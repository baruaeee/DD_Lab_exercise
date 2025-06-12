//-----------------------------------------------------
// Design Name : General Purpose I/Os
// File Name   : gpio.v
// Coder       : Xifan TANG
//-----------------------------------------------------

//-----------------------------------------------------
// Function    : A minimum general purpose I/O
//-----------------------------------------------------
`include "/run/media/exotic/Cadence/PDK/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_io/verilog/sg13g2_io.v"
`include "/run/media/exotic/Cadence/PDK/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"

module GPIO (
  input A, // Data output
  output Y, // Data input
  inout PAD, // bi-directional pad
  input DIR // direction control
);

  wire A, Y, PAD, DIR, n_0;

  sg13g2_inv_1 inv(.Y(n_0), .A(DIR));
  sg13g2_IOPadInOut30mA gpio (.pad(PAD), .c2p(A), .c2p_en(n_0), .p2c(Y));

  //----- when direction enabled, the signal is propagated from PAD to data input
  assign Y = DIR ? PAD : 1'bz;
  //----- when direction is disabled, the signal is propagated from data out to pad
  assign PAD = DIR ? 1'bz : A;
endmodule
