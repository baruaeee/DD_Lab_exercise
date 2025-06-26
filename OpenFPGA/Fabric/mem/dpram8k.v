//-----------------------------------------------------
// Design Name : dpram_1024x8
// File Name   : dpram8.v
// Function    : Wrapper module of dual port RAM 1024 addresses x 8 bit
// Coder       : Xifan tang
//-----------------------------------------------------
module dpram_1024x8_1 (
  input clk,
  input wen,
  input ren,
  input[0:9] waddr,
  input[0:9] raddr,
  input[0:7] data_in,
  output[0:7] data_out );

    dpram_1024x8_core memory_0 (
      .wclk      (clk),
      .wen       (wen),
      .waddr     (waddr),
      .data_in   (data_in),
      .rclk      (clk),
      .ren       (ren),
      .raddr     (raddr),
      .data_out  (data_out) );

endmodule

//-----------------------------------------------------
// Design Name : dpram_1024x8_core
// File Name   : dpram8.v
// Function    : Core module of dual port RAM 1024 addresses x 8 bit
// Coder       : Xifan tang
//-----------------------------------------------------
module dpram_1024x8_core (
  input wclk,
  input wen,
  input [0:9] waddr,
  input [0:7] data_in,
  input rclk,
  input ren,
  input [0:9] raddr,
  output [0:7] data_out );

  reg[0:7] ram[0:1023];
  reg[0:7] internal;

  assign data_out = internal;

  always @(posedge wclk) begin
    if(wen) begin
      ram[waddr] <= data_in;
    end
  end

  always @(posedge rclk) begin
    if(ren) begin
      internal <= ram[raddr];
    end
  end

endmodule
`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_sram/verilog/RM_IHPSG13_1P_core_behavioral_bm_bist.v"
`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_sram/verilog/RM_IHPSG13_1P_1024x8_c2_bm_bist.v"
module dpram_1024x8 (
    input clk,
    input wen,
    input ren,
    input [9:0] waddr,
    input [9:0] raddr,
    input [7:0] data_in,
    output [7:0] data_out
);

    // Internal signals
    wire [7:0] sram_a_data_out;
    wire [7:0] sram_b_data_out;

    // Instantiate two SRAMs
    RM_IHPSG13_1P_1024x8_c2_bm_bist sram_a (
        .A_CLK(clk),
        .A_MEN(wen),
        .A_WEN(wen),
        .A_REN(~wen),
        .A_ADDR(waddr),
        .A_DIN(data_in),
        .A_DLY(1'b0),
        .A_DOUT(sram_a_data_out),
        .A_BM(8'b0),
        .A_BIST_CLK(1'b0),
        .A_BIST_EN(1'b0),
        .A_BIST_MEN(1'b0),
        .A_BIST_WEN(1'b0),
        .A_BIST_REN(1'b0),
        .A_BIST_ADDR(10'b0),
        .A_BIST_DIN(8'b0),
        .A_BIST_BM(8'b0)
    );

    RM_IHPSG13_1P_1024x8_c2_bm_bist sram_b (
        .A_CLK(clk),
        .A_MEN(ren),
        .A_WEN(1'b0),
        .A_REN(ren),
        .A_ADDR(raddr),
        .A_DIN(8'b0),
        .A_DLY(1'b0),
        .A_DOUT(sram_b_data_out),
        .A_BM(8'b0),
        .A_BIST_CLK(1'b0),
        .A_BIST_EN(1'b0),
        .A_BIST_MEN(1'b0),
        .A_BIST_WEN(1'b0),
        .A_BIST_REN(1'b0),
        .A_BIST_ADDR(10'b0),
        .A_BIST_DIN(8'b0),
        .A_BIST_BM(8'b0)
    );

    // Assign the output from the read port
    assign data_out = sram_b_data_out;

endmodule
