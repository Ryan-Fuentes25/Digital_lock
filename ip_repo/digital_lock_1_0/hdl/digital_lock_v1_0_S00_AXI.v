`timescale 1 ns / 1 ps

module digital_lock_v1_0_S00_AXI #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 6
)
(
    // Users to add ports here
    input  wire [3:0]  sw,
    input  wire [3:0]  btn,
    output wire [3:0]  led,
    output wire        rgb_r,
    output wire        rgb_g,
    output wire        rgb_b,
    // User ports ends
    // Do not modify the ports beyond this line

    input wire  S_AXI_ACLK,
    input wire  S_AXI_ARESETN,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire [2 : 0] S_AXI_AWPROT,
    input wire  S_AXI_AWVALID,
    output wire  S_AXI_AWREADY,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire  S_AXI_WVALID,
    output wire  S_AXI_WREADY,
    output wire [1 : 0] S_AXI_BRESP,
    output wire  S_AXI_BVALID,
    input wire  S_AXI_BREADY,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire [2 : 0] S_AXI_ARPROT,
    input wire  S_AXI_ARVALID,
    output wire  S_AXI_ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire [1 : 0] S_AXI_RRESP,
    output wire  S_AXI_RVALID,
    input wire  S_AXI_RREADY
);

// AXI4LITE signals
reg [C_S_AXI_ADDR_WIDTH-1 : 0]  axi_awaddr;
reg                               axi_awready;
reg                               axi_wready;
reg [1 : 0]                       axi_bresp;
reg                               axi_bvalid;
reg [C_S_AXI_ADDR_WIDTH-1 : 0]  axi_araddr;
reg                               axi_arready;
reg [C_S_AXI_DATA_WIDTH-1 : 0]  axi_rdata;
reg [1 : 0]                       axi_rresp;
reg                               axi_rvalid;

localparam integer ADDR_LSB          = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 3;

reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg0;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg1;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg2;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg3;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg4;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg5;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg6;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg7;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg8;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg9;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg10;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg11;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg12;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg13;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg14;
reg [C_S_AXI_DATA_WIDTH-1:0] slv_reg15;

wire slv_reg_rden;
wire slv_reg_wren;
reg [C_S_AXI_DATA_WIDTH-1:0] reg_data_out;
integer byte_index;
reg aw_en;


// Core wires
wire [3:0] sw_stable_w;
wire [3:0] btn_debounced_w;
wire [3:0] btn_posedge_w;
wire [7:0] seq_buf_w;
wire       seq_full_w;

// seq_clear: OR of write-triggered strobe and read-triggered strobe
// Each is driven by exactly ONE always block - no multiple driver error
reg  seq_clear_r;      // driven by write block
reg  seq_clear_read;   // driven by read block
wire seq_clear_w = seq_clear_r | seq_clear_read;

// Board output assignments
assign led   = slv_reg4[3:0];
assign rgb_r = slv_reg5[0];
assign rgb_g = slv_reg5[1];
assign rgb_b = slv_reg5[2];

// AXI output assignments
assign S_AXI_AWREADY = axi_awready;
assign S_AXI_WREADY  = axi_wready;
assign S_AXI_BRESP   = axi_bresp;
assign S_AXI_BVALID  = axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA   = axi_rdata;
assign S_AXI_RRESP   = axi_rresp;
assign S_AXI_RVALID  = axi_rvalid;

// Implement axi_awready generation
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end
  else
    begin
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          axi_awready <= 1'b1;
          aw_en       <= 1'b0;
        end
      else if (S_AXI_BREADY && axi_bvalid)
        begin
          aw_en       <= 1'b1;
          axi_awready <= 1'b0;
        end
      else
        begin
          axi_awready <= 1'b0;
        end
    end
end

// Implement axi_awaddr latching
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end
  else
    begin
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          axi_awaddr <= S_AXI_AWADDR;
        end
    end
end

// Implement axi_wready generation
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end
  else
    begin
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en)
        begin
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end
end

assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

// Implement memory mapped register select and write logic
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      slv_reg0  <= 0; slv_reg1  <= 0;
      slv_reg2  <= 0; slv_reg3  <= 0;
      slv_reg4  <= 0; slv_reg5  <= 0;
      slv_reg6  <= 0; slv_reg7  <= 0;
      slv_reg8  <= 0; slv_reg9  <= 0;
      slv_reg10 <= 0; slv_reg11 <= 0;
      slv_reg12 <= 0; slv_reg13 <= 0;
      slv_reg14 <= 0; slv_reg15 <= 0;
      seq_clear_r <= 1'b0;
    end
  else begin
    // Live read-only registers updated from core every clock cycle
    // REG0: [3:0]=sw  [7:4]=btn_debounced  [8]=seq_full
    slv_reg0 <= {23'b0, seq_full_w, btn_debounced_w, sw_stable_w};
    slv_reg1 <= {24'b0, seq_buf_w};
    slv_reg2 <= {28'b0, btn_debounced_w};   
    slv_reg3 <= {28'b0, sw_stable_w};       

    seq_clear_r <= 1'b0;  

    if (slv_reg_wren)
      begin
        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
          4'h0 : ;  // read-only
          4'h1 : ;  // read-only
          4'h2 : ;  // read-only
          4'h3 : ;  // read-only
          4'h4 :    // LED + seq_clear 
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg4[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'h5 :    // RGB
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg5[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'h6 :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg6[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'h7 :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg7[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'h8 :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg8[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'h9 :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg9[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'hA :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg10[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'hB :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg11[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'hC :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg12[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'hD :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg13[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'hE :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg14[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          4'hF :
            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
              if ( S_AXI_WSTRB[byte_index] == 1 )
                slv_reg15[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          default : begin
            slv_reg4 <= slv_reg4; slv_reg5 <= slv_reg5;
          end
        endcase

        // Software seq_clear: write Bit[4]=1 to slv_reg4
        if (axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 4'h4
            && S_AXI_WDATA[4])
            seq_clear_r <= 1'b1;
      end
  end
end

// Write response
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end
  else
    begin
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0;
        end
      else
        begin
          if (S_AXI_BREADY && axi_bvalid)
            begin
              axi_bvalid <= 1'b0;
            end
        end
    end
end

// Implement axi_arready generation
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end
  else
    begin
      if (~axi_arready && S_AXI_ARVALID)
        begin
          axi_arready <= 1'b1;
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end
end

// Implement axi_rvalid generation
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rvalid <= 0;
      axi_rresp  <= 0;
    end
  else
    begin
      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
        begin
          axi_rvalid <= 1'b1;
          axi_rresp  <= 2'b0;
        end
      else if (axi_rvalid && S_AXI_RREADY)
        begin
          axi_rvalid <= 1'b0;
        end
    end
end

assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

// Read mux
always @(*)
begin
    case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
      4'h0    : reg_data_out <= slv_reg0;
      4'h1    : reg_data_out <= slv_reg1;
      4'h2    : reg_data_out <= slv_reg2;
      4'h3    : reg_data_out <= slv_reg3;
      4'h4    : reg_data_out <= slv_reg4;
      4'h5    : reg_data_out <= slv_reg5;
      4'h6    : reg_data_out <= slv_reg6;
      4'h7    : reg_data_out <= slv_reg7;
      4'h8    : reg_data_out <= slv_reg8;
      4'h9    : reg_data_out <= slv_reg9;
      4'hA    : reg_data_out <= slv_reg10;
      4'hB    : reg_data_out <= slv_reg11;
      4'hC    : reg_data_out <= slv_reg12;
      4'hD    : reg_data_out <= slv_reg13;
      4'hE    : reg_data_out <= slv_reg14;
      4'hF    : reg_data_out <= slv_reg15;
      default : reg_data_out <= 0;
    endcase
end

// Output register + auto-clear seq_buf on REG1 read
always @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_rdata      <= 0;
      seq_clear_read <= 1'b0;
    end
  else
    begin
      seq_clear_read <= 1'b0;  // default: no clear

      if (slv_reg_rden)
        begin
          axi_rdata <= reg_data_out;

          // Reading slv_reg1 auto-clears the sequence buffer
          if (axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] == 4'h1)
              seq_clear_read <= 1'b1;
        end
    end
end


// SECTION B: Instantiate digital_lock core
    // Add user logic here

    digital_lock digital_lock_inst (
        .sys_clk           (S_AXI_ACLK),
        .sys_rst_n         (S_AXI_ARESETN),
        .sw_in             (sw),
        .btn_in            (btn),
        .sw_stable         (sw_stable_w),
        .btn_debounced_out (btn_debounced_w),
        .btn_posedge       (btn_posedge_w),
        .seq_buf           (seq_buf_w),
        .seq_full          (seq_full_w),
        .seq_clear         (seq_clear_w)
    );

    // User logic ends

endmodule