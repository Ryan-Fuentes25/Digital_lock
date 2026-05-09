// =============================================================================
// File        : digital_lock.v
// Project     : ECE 520 - Advanced Digital Lock
// Board       : Zybo Z7-10 (Zynq-7000)
//
// DESCRIPTION:
//   Two-factor digital lock core module.
//   All hold detection (BTN0+BTN3 cancel / change password) is handled
//   entirely in software (main.c) by polling btn_debounced_out.
//   This module only handles:
//     1. Input synchronization (2-FF metastability protection)
//     2. Button debouncing (10ms stable window per button)
//     3. Rising-edge detection (one-shot press pulse per button)
//     4. PIN sequence capture buffer (4 presses packed into 8 bits)
//
// PORT DESCRIPTIONS:
//   sys_clk           Input   125 MHz clock from Zynq PS FCLK_CLK0
//   sys_rst_n         Input   Active-low synchronous reset
//   sw_in             Input   Raw slide switches SW0-SW3 (async)
//   btn_in            Input   Raw push buttons BTN0-BTN3 (async)
//   sw_stable         Output  Synchronized switch positions
//   btn_debounced_out Output  Stable debounced button levels (for SW polling)
//   btn_posedge       Output  One-shot press pulses (1 cycle wide)
//   seq_buf           Output  Packed 4-press PIN sequence
//                               seq_buf[1:0] = press 1 (oldest)
//                               seq_buf[3:2] = press 2
//                               seq_buf[5:4] = press 3
//                               seq_buf[7:6] = press 4 (newest)
//   seq_full          Output  HIGH when all 4 presses captured
//   seq_clear         Input   Pulse HIGH to reset sequence buffer
//
// REGISTER MAP (via AXI wrapper):
//   REG0 [R]  [3:0]  sw_stable
//             [7:4]  btn_debounced_out
//             [8]    seq_full
//   REG1 [R]  [7:0]  seq_buf  (reading auto-clears buffer)
//   REG4 [W]  [3:0]  led[3:0]
//             [4]    seq_clear strobe
//   REG5 [W]  [0] rgb_r  [1] rgb_g  [2] rgb_b
// =============================================================================

module digital_lock (
    input  wire        sys_clk,
    input  wire        sys_rst_n,
    input  wire [3:0]  sw_in,
    input  wire [3:0]  btn_in,

    output reg  [3:0]  sw_stable,
    output reg  [3:0]  btn_debounced_out,
    output reg  [3:0]  btn_posedge,

    output reg  [7:0]  seq_buf,
    output wire        seq_full,
    input  wire        seq_clear
);

    // =========================================================================
    // SECTION 1: Timing Parameters
    // Declared as 'parameter' so the testbench can override with small values.
    // 10ms debounce: 125,000,000 * 0.010 = 1,250,000 cycles
    // =========================================================================
    parameter integer DEBOUNCE_LIMIT = 1_250_000;

    // =========================================================================
    // SECTION 2: Two-Stage Input Synchronizer
    // Prevents metastability from async btn/sw inputs entering FPGA fabric.
    // =========================================================================
    reg [3:0] btn_s0, btn_s1;
    reg [3:0] sw_s0,  sw_s1;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            btn_s0 <= 4'b0; btn_s1 <= 4'b0;
            sw_s0  <= 4'b0; sw_s1  <= 4'b0;
        end else begin
            btn_s0 <= btn_in; btn_s1 <= btn_s0;
            sw_s0  <= sw_in;  sw_s1  <= sw_s0;
        end
    end

    // Switches are slide-type (no bounce) - output directly after sync
    always @(posedge sys_clk) begin
        if (!sys_rst_n) sw_stable <= 4'b0;
        else            sw_stable <= sw_s1;
    end

    // =========================================================================
    // SECTION 3: Per-Button Debounce
    //
    // WHY NEEDED:
    //   Push buttons produce contact bounce - rapid 0/1 transitions lasting
    //   1-20ms per press. Without debouncing, one press generates dozens of
    //   rising-edge events, instantly filling the 4-slot sequence buffer.
    //   Each button has an independent 21-bit counter. A state change is only
    //   accepted after the signal is stable for DEBOUNCE_LIMIT cycles (10ms).
    // =========================================================================
    reg [3:0]  btn_debounced;
    reg [20:0] dbnc_cnt_0, dbnc_cnt_1, dbnc_cnt_2, dbnc_cnt_3;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_0 <= 21'd0; btn_debounced[0] <= 1'b0;
        end else if (btn_s1[0] == btn_debounced[0]) begin
            dbnc_cnt_0 <= 21'd0;
        end else begin
            dbnc_cnt_0 <= dbnc_cnt_0 + 1'b1;
            if (dbnc_cnt_0 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[0] <= btn_s1[0]; dbnc_cnt_0 <= 21'd0;
            end
        end
    end

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_1 <= 21'd0; btn_debounced[1] <= 1'b0;
        end else if (btn_s1[1] == btn_debounced[1]) begin
            dbnc_cnt_1 <= 21'd0;
        end else begin
            dbnc_cnt_1 <= dbnc_cnt_1 + 1'b1;
            if (dbnc_cnt_1 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[1] <= btn_s1[1]; dbnc_cnt_1 <= 21'd0;
            end
        end
    end

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_2 <= 21'd0; btn_debounced[2] <= 1'b0;
        end else if (btn_s1[2] == btn_debounced[2]) begin
            dbnc_cnt_2 <= 21'd0;
        end else begin
            dbnc_cnt_2 <= dbnc_cnt_2 + 1'b1;
            if (dbnc_cnt_2 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[2] <= btn_s1[2]; dbnc_cnt_2 <= 21'd0;
            end
        end
    end

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            dbnc_cnt_3 <= 21'd0; btn_debounced[3] <= 1'b0;
        end else if (btn_s1[3] == btn_debounced[3]) begin
            dbnc_cnt_3 <= 21'd0;
        end else begin
            dbnc_cnt_3 <= dbnc_cnt_3 + 1'b1;
            if (dbnc_cnt_3 >= (DEBOUNCE_LIMIT - 1)) begin
                btn_debounced[3] <= btn_s1[3]; dbnc_cnt_3 <= 21'd0;
            end
        end
    end

    // =========================================================================
    // SECTION 4: Rising-Edge Detector
    // btn_posedge[i] is HIGH for exactly ONE clock cycle when button i
    // transitions LOW->HIGH. Also exports btn_debounced_out for SW polling.
    // =========================================================================
    reg [3:0] btn_prev;

    always @(posedge sys_clk) begin
        if (!sys_rst_n) btn_prev <= 4'b0;
        else            btn_prev <= btn_debounced;
    end

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            btn_posedge       <= 4'b0;
            btn_debounced_out <= 4'b0;
        end else begin
            btn_posedge       <= btn_debounced & ~btn_prev;
            btn_debounced_out <= btn_debounced;
        end
    end

    // =========================================================================
    // SECTION 5: PIN Sequence Capture Buffer
    //
    // Each press encoded as 2-bit ID: BTN0=00 BTN1=01 BTN2=10 BTN3=11
    // Packed into seq_buf[7:0] oldest-first:
    //   seq_buf[1:0]=press1  [3:2]=press2  [5:4]=press3  [7:6]=press4
    //
    // seq_full asserts when all 4 slots filled.
    // Buffer clears when seq_clear is pulsed (from AXI read or SW strobe).
    // =========================================================================
    reg [2:0] seq_count;
    assign    seq_full = (seq_count == 3'd4);

    wire any_press = |btn_posedge;

    reg [1:0] press_id;
    always @(*) begin
        casez (btn_posedge)
            4'b???1: press_id = 2'd0;
            4'b??10: press_id = 2'd1;
            4'b?100: press_id = 2'd2;
            4'b1000: press_id = 2'd3;
            default: press_id = 2'd0;
        endcase
    end

    always @(posedge sys_clk) begin
        if (!sys_rst_n) begin
            seq_buf   <= 8'd0;
            seq_count <= 3'd0;
        end else if (seq_clear) begin
            seq_buf   <= 8'd0;
            seq_count <= 3'd0;
        end else if (any_press && !seq_full) begin
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

endmodule