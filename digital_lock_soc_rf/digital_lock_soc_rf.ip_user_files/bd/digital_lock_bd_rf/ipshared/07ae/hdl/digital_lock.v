// =============================================================================
// File        : digital_lock.v
// Project     : ECE 520 - Advanced Digital Lock
// Board       : Zybo Z7-10 (Zynq-7000)
//
// STEP 1 OF THE WORKFLOW:
//   This is the STANDALONE Verilog module written FIRST, before creating
//   any AXI peripheral in Vivado. It is verified in simulation on its own
//   using tb_digital_lock.v before being added to the AXI IP project.
//
//   After verifying this module:
//     1. Create AXI4-Lite peripheral in Vivado (Tools > Create and Package New IP)
//        Name: digital_lock, Registers: 16
//     2. In the IP editor, Add Sources > Add or create design sources
//        Create a new Verilog file named "digital_lock" and save it to:
//        ip_repo/digital_lock_1_0/hdl/
//     3. Paste the contents of this file into that new Verilog file
//     4. Modify digital_lock_v1_0_S00_AXI.v to instantiate this module
//        and wire it to the AXI registers (see that file for details)
//
// DESCRIPTION:
//   Two-factor digital lock with debounced button sequence capture.
//
//   FACTOR 1 - Authorization Key (Switches):
//     sw_in[3:0] must match the 4-bit key stored in the AXI register block.
//     Validated by software before the button PIN is accepted.
//
//   FACTOR 2 - PIN Sequence (Buttons):
//     Each debounced button press is encoded as a 2-bit ID and packed
//     into seq_buf[7:0]. After 4 presses, seq_full asserts and software
//     reads and validates the sequence.
//
//   HOLD DETECT - Password Change Trigger:
//     BTN0 + BTN3 held simultaneously for >= 3 seconds asserts hold_latched.
//     Software reads this flag from AXI reg and enters password-change mode.
//
// PORT DESCRIPTIONS:
//   sys_clk      Input   System clock (125 MHz from Zynq PS FCLK_CLK0)
//   sys_rst_n    Input   Active-low synchronous reset (from AXI_ARESETN)
//   sw_in        Input   Raw slide switch inputs SW0-SW3 (asynchronous)
//   btn_in       Input   Raw push button inputs BTN0-BTN3 (asynchronous)
//   sw_stable    Output  Synchronized switch positions (safe to read in PS)
//   btn_posedge  Output  One-shot press pulses - HIGH for 1 cycle per press
//   seq_buf      Output  Packed 4-press PIN sequence (2 bits per press)
//                          seq_buf[1:0] = press 1 (oldest)
//                          seq_buf[3:2] = press 2
//                          seq_buf[5:4] = press 3
//                          seq_buf[7:6] = press 4 (newest)
//   seq_full     Output  HIGH when 4 presses have been captured
//   seq_clear    Input   Pulse HIGH to reset the sequence buffer and count
//   hold_latched Output  Sticky HIGH after BTN0+BTN3 held >= 3 seconds
//   hold_clear   Input   Pulse HIGH to clear hold_latched
// =============================================================================

module digital_lock (
    // -------------------------------------------------------------------------
    // System signals
    // -------------------------------------------------------------------------
    input  wire        sys_clk,      // 125 MHz AXI clock from Zynq PS
    input  wire        sys_rst_n,    // Active-low synchronous reset

    // -------------------------------------------------------------------------
    // Raw board inputs (asynchronous to sys_clk)
    // -------------------------------------------------------------------------
    input  wire [3:0]  sw_in,        // Slide switches SW0-SW3
    input  wire [3:0]  btn_in,       // Push buttons  BTN0-BTN3

    // -------------------------------------------------------------------------
    // Processed outputs (synchronous to sys_clk)
    // -------------------------------------------------------------------------
    output reg  [3:0]  sw_stable,    // Debounced/synchronized switch positions
    output reg  [3:0]  btn_posedge,  // One-shot rising-edge pulses per button

    // Sequence buffer interface
    output reg  [7:0]  seq_buf,      // Packed 4-press button ID sequence
    output wire        seq_full,     // 1 when all 4 presses captured
    input  wire        seq_clear,    // Pulse HIGH to clear buffer

    // Hold detector interface
    output reg         hold_latched, // Sticky flag: BTN0+BTN3 held >= 3s
    input  wire        hold_clear    // Pulse HIGH to clear hold_latched
);

    // =========================================================================
    // SECTION 1: Timing Parameters
    //   All counts assume sys_clk = 125 MHz from Zynq PS FCLK_CLK0.
    //   Declared as 'parameter' (not localparam) so the testbench can
    //   override them with smaller values using defparam for faster simulation.
    //   Adjust if using a different clock frequency.
    // =========================================================================

    // 10 ms debounce window: 125,000,000 Hz * 0.010 s = 1,250,000 cycles
    // Counter width: ceil(log2(1,250,000)) = 21 bits
    parameter integer DEBOUNCE_LIMIT = 1_250_000;

    // 3 second hold: 125,000,000 Hz * 3 s = 375,000,000 cycles
    // Counter width: ceil(log2(375,000,000)) = 29 bits
    parameter integer HOLD_LIMIT    = 375_000_000;
    localparam integer HOLD_CTR_W   = 29;

    // =========================================================================
    // SECTION 2: Two-Stage Input Synchronizer
    //
    // WHY NEEDED:
    //   sw_in and btn_in are physical signals that change asynchronously with
    //   respect to sys_clk. Sampling an async signal in one flip-flop can
    //   cause metastability - an output that is neither HIGH nor LOW for an
    //   unpredictable duration, which corrupts all downstream logic.
    //
    // HOW IT WORKS:
    //   Two cascaded D flip-flops are used per bus. The first stage may go
    //   metastable but resolves within one clock period. By the time the
    //   second stage samples its input, the signal is guaranteed stable.
    //   After stage 2, the signals are safely in the sys_clk domain.
    //
    // Switches do not bounce (they are slide-type), so their 2-FF output
    // is used directly as sw_stable.
    // =========================================================================

    reg [3:0] btn_s0, btn_s1;   // Button: stage 0 and stage 1
    reg [3:0] sw_s0,  sw_s1;    // Switch: stage 0 and stage 1

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            btn_s0 <= 4'b0000;  btn_s1 <= 4'b0000;
            sw_s0  <= 4'b0000;  sw_s1  <= 4'b0000;
        end else begin
            btn_s0 <= btn_in;   btn_s1 <= btn_s0;
            sw_s0  <= sw_in;    sw_s1  <= sw_s0;
        end
    end

    // Switches are stable after 2-FF sync - output directly
    always @(posedge sys_clk) begin
        if (!sys_rst_n) sw_stable <= 4'b0000;
        else            sw_stable <= sw_s1;
    end

    // =========================================================================
    // SECTION 3: Per-Button Debounce Logic
    //
    // WHY NEEDED:
    //   Physical push buttons produce "contact bounce" - rapid electrical
    //   open/close transitions lasting 1-20 ms each time a button is
    //   pressed or released. Without debouncing, one press can generate
    //   10-50 rising-edge events, instantly filling the 4-press sequence
    //   buffer from a single physical button press and corrupting the PIN.
    //
    // HOW IT WORKS (per button):
    //   An independent counter runs for each button.
    //   - If synchronized input matches current stable output: counter = 0
    //   - If they disagree: counter increments each clock cycle
    //   - When counter reaches DEBOUNCE_LIMIT (10 ms at 125 MHz):
    //       the new level is accepted as stable, counter resets
    //   - Any glitch shorter than 10 ms resets counter before threshold
    //
    // Result: btn_debounced[i] only changes when the raw input has been
    // consistently different for >= 10 ms, eliminating all bounce noise.
    //
    // NOTE: Implemented explicitly per-button (not with generate) to match
    // the coding style used in Lab 4 and accepted by the IP packager.
    // =========================================================================

    reg [3:0]  btn_debounced;
    reg [20:0] dbnc_cnt_0, dbnc_cnt_1, dbnc_cnt_2, dbnc_cnt_3;

    // BTN0 debounce
    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_0 <= 21'd0; btn_debounced[0] <= 1'b0;
        end else if (btn_s1[0] == btn_debounced[0]) begin
            dbnc_cnt_0 <= 21'd0;
        end else begin
            dbnc_cnt_0 <= dbnc_cnt_0 + 1'b1;
            if (dbnc_cnt_0 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[0] <= btn_s1[0];
                dbnc_cnt_0       <= 21'd0;
            end
        end
    end

    // BTN1 debounce
    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_1 <= 21'd0; btn_debounced[1] <= 1'b0;
        end else if (btn_s1[1] == btn_debounced[1]) begin
            dbnc_cnt_1 <= 21'd0;
        end else begin
            dbnc_cnt_1 <= dbnc_cnt_1 + 1'b1;
            if (dbnc_cnt_1 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[1] <= btn_s1[1];
                dbnc_cnt_1       <= 21'd0;
            end
        end
    end

    // BTN2 debounce
    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_2 <= 21'd0; btn_debounced[2] <= 1'b0;
        end else if (btn_s1[2] == btn_debounced[2]) begin
            dbnc_cnt_2 <= 21'd0;
        end else begin
            dbnc_cnt_2 <= dbnc_cnt_2 + 1'b1;
            if (dbnc_cnt_2 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[2] <= btn_s1[2];
                dbnc_cnt_2       <= 21'd0;
            end
        end
    end

    // BTN3 debounce
    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_3 <= 21'd0; btn_debounced[3] <= 1'b0;
        end else if (btn_s1[3] == btn_debounced[3]) begin
            dbnc_cnt_3 <= 21'd0;
        end else begin
            dbnc_cnt_3 <= dbnc_cnt_3 + 1'b1;
            if (dbnc_cnt_3 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[3] <= btn_s1[3];
                dbnc_cnt_3       <= 21'd0;
            end
        end
    end

    // =========================================================================
    // SECTION 4: Rising-Edge Detector
    //
    // Compares btn_debounced to its value from the previous clock cycle.
    // btn_posedge[i] is HIGH for exactly ONE clock cycle the cycle after
    // button i transitions LOW -> HIGH (the moment the clean press fires).
    //
    // This single-cycle pulse is the "press event" consumed by:
    //   - The sequence capture buffer (Section 5)
    //   - The hold detector (Section 6)
    // =========================================================================

    reg [3:0] btn_prev;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            btn_prev    <= 4'b0000;
            btn_posedge <= 4'b0000;
        end else begin
            btn_prev    <= btn_debounced;
            btn_posedge <= btn_debounced & ~btn_prev;   // Rising edge detection
        end
    end

    // =========================================================================
    // SECTION 5: PIN Sequence Capture Buffer
    //
    // Each clean press event is encoded as a 2-bit button ID:
    //   BTN0 = 2'b00,  BTN1 = 2'b01,  BTN2 = 2'b10,  BTN3 = 2'b11
    //
    // IDs are packed into seq_buf[7:0], oldest press at the LSB:
    //   seq_buf[1:0] = press 1  (oldest)
    //   seq_buf[3:2] = press 2
    //   seq_buf[5:4] = press 3
    //   seq_buf[7:6] = press 4  (newest)
    //
    // seq_full asserts when seq_count reaches 4 (all slots filled).
    // No more presses are recorded after seq_full until seq_clear is pulsed.
    //
    // seq_clear is pulsed by the AXI wrapper either:
    //   a) Automatically when the ARM processor reads the sequence register
    //   b) Manually when software writes a clear strobe to the control reg
    //
    // Priority encoder: if two buttons are simultaneously pressed after
    // debouncing (rare but possible), BTN0 has the highest priority.
    // =========================================================================

    reg [2:0] seq_count;           // Number of presses captured (0..4)
    assign    seq_full = (seq_count == 3'd4);

    wire any_press = |btn_posedge;

    // 2-bit button ID priority encoder
    reg [1:0] press_id;
    always @(*) begin
        casez (btn_posedge)
            4'b???1: press_id = 2'd0;   // BTN0 - highest priority
            4'b??10: press_id = 2'd1;   // BTN1
            4'b?100: press_id = 2'd2;   // BTN2
            4'b1000: press_id = 2'd3;   // BTN3
            default: press_id = 2'd0;
        endcase
    end

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            seq_buf   <= 8'd0;
            seq_count <= 3'd0;
        end else if (seq_clear) begin
            // Clear triggered by AXI wrapper
            seq_buf   <= 8'd0;
            seq_count <= 3'd0;
        end else if (any_press && !seq_full) begin
            // Write press ID into next available 2-bit slot
            case (seq_count)
                3'd0: seq_buf[1:0] <= press_id;
                3'd1: seq_buf[3:2] <= press_id;
                3'd2: seq_buf[5:4] <= press_id;
                3'd3: seq_buf[7:6] <= press_id;
                default: ;
            endcase
            seq_count <= seq_count + 1'b1;
        end
    end

    // =========================================================================
    // SECTION 6: BTN0 + BTN3 Simultaneous 3-Second Hold Detector
    //
    // Used exclusively to trigger password-change mode from the IDLE state.
    //
    // hold_counter increments every clock cycle BOTH btn_debounced[0] AND
    // btn_debounced[3] are simultaneously HIGH. If either is released before
    // HOLD_LIMIT cycles (3 seconds), the counter resets to zero immediately.
    //
    // When HOLD_LIMIT is reached:
    //   - hold_latched is set HIGH (sticky flag)
    //   - hold_counter resets so the event does not re-fire while held
    //
    // hold_latched stays HIGH until hold_clear is pulsed by the AXI wrapper.
    // The AXI wrapper pulses hold_clear after the ARM reads the status reg,
    // ensuring the ARM processor sees the hold event exactly once per occurrence.
    // =========================================================================

    reg [HOLD_CTR_W-1:0] hold_counter;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            hold_counter <= {HOLD_CTR_W{1'b0}};
            hold_latched <= 1'b0;
        end else begin
            // Clear flag when AXI wrapper requests it
            if (hold_clear)
                hold_latched <= 1'b0;

            if (btn_debounced[0] && btn_debounced[3]) begin
                // Both buttons held - count up
                if (hold_counter < (HOLD_LIMIT - 1)) begin
                    hold_counter <= hold_counter + 1'b1;
                end else begin
                    // Threshold reached - latch the event
                    hold_latched <= 1'b1;
                    hold_counter <= {HOLD_CTR_W{1'b0}};  // Reset: no re-fire
                end
            end else begin
                // At least one button released - reset counter
                hold_counter <= {HOLD_CTR_W{1'b0}};
            end
        end
    end

endmodule