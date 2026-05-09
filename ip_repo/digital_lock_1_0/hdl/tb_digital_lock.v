`timescale 1ns / 1ps



// WHAT THIS TESTS (matches current digital_lock.v which has NO hold detector):
//   TC1 - Reset: all outputs cleared while sys_rst_n = 0
//   TC2 - Switch synchronizer: sw_stable follows sw_in after 2 clock cycles
//   TC3 - Debounce: bouncy BTN0 press produces exactly ONE posedge pulse
//   TC4 - btn_debounced_out: stable level is held HIGH while button held
//   TC5 - Sequence capture: 4 presses pack correctly, seq_full asserts
//   TC6 - Extra press ignored: buffer does not change when already full
//   TC7 - seq_clear: resets buffer and seq_count
//   TC8 - Priority encoder: lower-numbered button wins if two pressed at once
//
// NOTE: DEBOUNCE_LIMIT overridden to 20 cycles for fast simulation.
//       Real hardware uses 1,250,000 cycles (10ms at 125MHz).

module tb_digital_lock;

    localparam CLK_PERIOD    = 10;   // 10ns = 100MHz simulation clock
    localparam SIM_DEB_LIMIT = 20;   // override debounce threshold for sim

    reg        sys_clk;
    reg        sys_rst_n;
    reg  [3:0] sw_in;
    reg  [3:0] btn_in;

    wire [3:0] sw_stable;
    wire [3:0] btn_debounced_out;
    wire [3:0] btn_posedge_out;
    wire [7:0] seq_buf;
    wire       seq_full;
    reg        seq_clear;

     digital_lock #(
        .DEBOUNCE_LIMIT (SIM_DEB_LIMIT)
    ) dut (
        .sys_clk          (sys_clk),
        .sys_rst_n        (sys_rst_n),
        .sw_in            (sw_in),
        .btn_in           (btn_in),
        .sw_stable        (sw_stable),
        .btn_debounced_out(btn_debounced_out),
        .btn_posedge      (btn_posedge_out),
        .seq_buf          (seq_buf),
        .seq_full         (seq_full),
        .seq_clear        (seq_clear)
    );

    // Clock generation
     initial sys_clk = 0;
    always #(CLK_PERIOD / 2) sys_clk = ~sys_clk;

   // Task: assert reset for N cycles then release
    task apply_reset;
        input integer cycles;
        begin
            sys_rst_n = 1'b0;
            repeat (cycles) @(posedge sys_clk);
            #1;
            sys_rst_n = 1'b1;
            @(posedge sys_clk);
        end
    endtask

    // Task: simulate a bouncy button press
    //   Toggles the button 3 times quickly (bounce), then holds stable
    //   for DEBOUNCE_LIMIT + margin cycles, then releases and waits for
    //   de-bounce to settle.
   task press_button;
        input [3:0] btn_mask;
        begin
            /* Simulate contact bounce on press */
            btn_in = btn_mask;  #(CLK_PERIOD * 3);
            btn_in = 4'b0000;   #(CLK_PERIOD * 2);
            btn_in = btn_mask;  #(CLK_PERIOD * 2);
            btn_in = 4'b0000;   #(CLK_PERIOD * 2);
            btn_in = btn_mask;  /* final stable press */

            /* Hold stable past the debounce threshold */
            repeat (SIM_DEB_LIMIT + 10) @(posedge sys_clk);

            /* Release */
            btn_in = 4'b0000;

            /* Wait for debounce to settle on release */
            repeat (SIM_DEB_LIMIT + 10) @(posedge sys_clk);
        end
    endtask

    // Pulse counter - counts how many times signal goes HIGH over N cycles
    integer pulse_count;

   // Main test sequence
   initial begin
        /* Initialize */
        sys_rst_n = 1'b0;
        sw_in     = 4'b0000;
        btn_in    = 4'b0000;
        seq_clear = 1'b0;

        $display("=======================================================");
        $display("  tb_digital_lock - ECE 520 Advanced Digital Lock");
        $display("  SIM_DEB_LIMIT = %0d cycles", SIM_DEB_LIMIT);
        $display("=======================================================");

        // TC1: Reset behavior
        // All outputs must be zero while sys_rst_n = 0
         $display("\n[TC1] Reset behavior...");
        apply_reset(5);

        if (sw_stable !== 4'b0 || btn_debounced_out !== 4'b0 ||
            btn_posedge_out !== 4'b0 || seq_buf !== 8'd0 || seq_full !== 1'b0)
            $display("[TC1] FAIL - outputs not cleared on reset");
        else
            $display("[TC1] PASS - all outputs zero after reset");

        // TC2: Switch synchronizer
        // sw_stable should match sw_in after 2 clock cycles
        $display("\n[TC2] Switch synchronizer...");
        sw_in = 4'b1010;
        repeat (5) @(posedge sys_clk);

        if (sw_stable !== 4'b1010)
            $display("[TC2] FAIL - sw_stable=0b%04b expected 0b1010", sw_stable);
        else
            $display("[TC2] PASS - sw_stable correctly tracks sw_in=0b1010");

        sw_in = 4'b0101;
        repeat (5) @(posedge sys_clk);

        if (sw_stable !== 4'b0101)
            $display("[TC2] FAIL - sw_stable=0b%04b expected 0b0101", sw_stable);
        else
            $display("[TC2] PASS - sw_stable correctly tracks sw_in=0b0101");

        sw_in = 4'b0000;
        repeat (5) @(posedge sys_clk);

        // TC3: Debounce - exactly 1 posedge pulse per physical press
        // Press BTN0 with simulated bounce. Count btn_posedge_out[0] pulses.
        $display("\n[TC3] Debounce - single press event...");

        pulse_count = 0;

        /* Apply bouncy press while counting posedge pulses */
        btn_in = 4'b0001;  #(CLK_PERIOD * 3);
        btn_in = 4'b0000;  #(CLK_PERIOD * 2);
        btn_in = 4'b0001;  #(CLK_PERIOD * 2);
        btn_in = 4'b0000;  #(CLK_PERIOD * 2);
        btn_in = 4'b0001;  /* stable from here */

        repeat (SIM_DEB_LIMIT + 15) begin
            @(posedge sys_clk);
            if (btn_posedge_out[0]) pulse_count = pulse_count + 1;
        end

        btn_in = 4'b0000;
        repeat (SIM_DEB_LIMIT + 10) @(posedge sys_clk);

        if (pulse_count !== 1)
            $display("[TC3] FAIL - got %0d pulse(s), expected exactly 1",
                     pulse_count);
        else
            $display("[TC3] PASS - exactly 1 posedge pulse for BTN0 press");

        // TC4: btn_debounced_out stable level
        // Hold BTN1 and verify btn_debounced_out[1] stays HIGH throughout
        $display("\n[TC4] btn_debounced_out stable level...");

        btn_in = 4'b0010;  /* BTN1 */
        repeat (SIM_DEB_LIMIT + 5) @(posedge sys_clk);

        if (btn_debounced_out[1] !== 1'b1)
            $display("[TC4] FAIL - btn_debounced_out[1] not HIGH while BTN1 held");
        else
            $display("[TC4] PASS - btn_debounced_out[1] HIGH while BTN1 held");

        btn_in = 4'b0000;
        repeat (SIM_DEB_LIMIT + 5) @(posedge sys_clk);

        if (btn_debounced_out[1] !== 1'b0)
            $display("[TC4] FAIL - btn_debounced_out[1] still HIGH after release");
        else
            $display("[TC4] PASS - btn_debounced_out[1] LOW after BTN1 released");

       // TC5: Sequence buffer - 4 presses pack correctly
        // Press BTN0 -> BTN2 -> BTN1 -> BTN3
        // Expected packed: press1=BTN0(00) press2=BTN2(10) press3=BTN1(01) press4=BTN3(11)
        // = 0b11_01_10_00 = 0xD8
        $display("\n[TC5] Sequence buffer - 4-press capture...");

        seq_clear = 1'b1; @(posedge sys_clk); seq_clear = 1'b0;
        repeat (3) @(posedge sys_clk);

        press_button(4'b0001);   /* BTN0 -> ID=00 */
        $display("  After press 1 (BTN0): seq_buf=0x%02X seq_full=%b",
                 seq_buf, seq_full);

        press_button(4'b0100);   /* BTN2 -> ID=10 */
        $display("  After press 2 (BTN2): seq_buf=0x%02X seq_full=%b",
                 seq_buf, seq_full);

        press_button(4'b0010);   /* BTN1 -> ID=01 */
        $display("  After press 3 (BTN1): seq_buf=0x%02X seq_full=%b",
                 seq_buf, seq_full);

        press_button(4'b1000);   /* BTN3 -> ID=11 */
        $display("  After press 4 (BTN3): seq_buf=0x%02X seq_full=%b",
                 seq_buf, seq_full);

        if (seq_full !== 1'b1)
            $display("[TC5] FAIL - seq_full not asserted after 4 presses");
        else if (seq_buf !== 8'hD8)
            $display("[TC5] FAIL - seq_buf=0x%02X expected 0xD8", seq_buf);
        else
            $display("[TC5] PASS - seq_buf=0xD8 correct, seq_full=1");

        // =====================================================================
        // TC6: Extra press ignored when buffer full
        // Press BTN0 again - seq_buf must not change
        // =====================================================================
        $display("\n[TC6] Extra press ignored when full...");

        press_button(4'b0001);   /* BTN0 again */

        if (seq_buf !== 8'hD8)
            $display("[TC6] FAIL - seq_buf changed to 0x%02X when full", seq_buf);
        else
            $display("[TC6] PASS - seq_buf unchanged when full");

        // =====================================================================
        // TC7: seq_clear resets buffer and count
        // =====================================================================
        $display("\n[TC7] seq_clear...");

        seq_clear = 1'b1; @(posedge sys_clk); seq_clear = 1'b0;
        repeat (3) @(posedge sys_clk);

        if (seq_buf !== 8'd0 || seq_full !== 1'b0)
            $display("[TC7] FAIL - seq_buf=0x%02X seq_full=%b after clear",
                     seq_buf, seq_full);
        else
            $display("[TC7] PASS - seq_buf and seq_full cleared correctly");

        /* Verify new presses are accepted after clear
         * BTN0=ID00 in bits[1:0] = 0x00
         * BTN1=ID01 in bits[3:2] = 0x04
         * combined = 0x04 */
        press_button(4'b0001);   /* BTN0 -> ID=00 -> bits[1:0] */
        press_button(4'b0010);   /* BTN1 -> ID=01 -> bits[3:2] */

        if (seq_buf !== 8'h04)
            $display("[TC7] FAIL - new presses not accepted after clear (got 0x%02X expected 0x04)",
                     seq_buf);
        else
            $display("[TC7] PASS - new presses accepted after clear");

        // TC8: Priority encoder - BTN0 wins if BTN0 and BTN1 pressed together
        // Clear first, then apply both at once
       $display("\n[TC8] Priority encoder...");

        seq_clear = 1'b1; @(posedge sys_clk); seq_clear = 1'b0;
        repeat (3) @(posedge sys_clk);

        /* Press BTN0 and BTN1 simultaneously */
        btn_in = 4'b0011;
        repeat (SIM_DEB_LIMIT + 10) @(posedge sys_clk);
        btn_in = 4'b0000;
        repeat (SIM_DEB_LIMIT + 10) @(posedge sys_clk);

        /* Only one press should be recorded, and it should be BTN0 (ID=00) */
        if (seq_buf[1:0] !== 2'b00)
            $display("[TC8] FAIL - press_id=0b%02b expected BTN0 (00)",
                     seq_buf[1:0]);
        else
            $display("[TC8] PASS - BTN0 wins priority when BTN0+BTN1 pressed together");

        $display("\n=======================================================");
        $display("  All test cases complete");
        $display("=======================================================\n");
        $finish;
    end

endmodule