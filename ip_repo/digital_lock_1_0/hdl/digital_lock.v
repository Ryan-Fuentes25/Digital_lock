
// DESCRIPTION:
//   Two-factor digital lock core module.
//   This module only handles:
//     1. Input synchronization (2-FF metastability protection)
//     2. Button debouncing (10ms stable window per button)
//     3. Rising-edge detection (one-shot press pulse per button)
//     4. PIN sequence capture buffer (4 presses packed into 8 bits)
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

    // SECTION 1: Timing Parameters
     parameter integer DEBOUNCE_LIMIT = 1_250_000;

     // SECTION 2: Two-Stage Input Synchronizer
    // Prevents metastability from async btn/sw inputs entering FPGA fabric.
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

     // SECTION 3: Per-Button Debounce
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

    // SECTION 4: Rising-Edge Detector
    // btn_posedge[i] is HIGH for exactly ONE clock cycle when button i
    // transitions LOW->HIGH. Also exports btn_debounced_out for SW polling.
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

    // SECTION 5: PIN Sequence Capture Buffer
    // Each press encoded as 2-bit ID: BTN0=00 BTN1=01 BTN2=10 BTN3=11
    // Packed into seq_buf[7:0] oldest-first:
    //   seq_buf[1:0]=press1  [3:2]=press2  [5:4]=press3  [7:6]=press4
    //
    // seq_full asserts when all 4 slots filled.
    // Buffer clears when seq_clear is pulsed (from AXI read or SW strobe).
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