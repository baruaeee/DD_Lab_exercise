`include "../ihp-sg13g2/libs.ref/sg13g2_io/verilog/sg13g2_io.v"

module GPIO (
  input A,      // Data output (from chip)
  output Y,     // Data input (to chip)
  inout PAD,    // bi-directional pad
  input DIR     // direction control (1 = input, 0 = output)
);
  wire c2p;     // chip to pad data
  wire c2p_en;  // chip to pad enable
  wire p2c;     // pad to chip data

  // Connect the standard cell
  sg13g2_IOPadInOut30mA pad_cell (
    .pad(PAD),
    .c2p(c2p),
    .c2p_en(c2p_en),
    .p2c(p2c)
  );

  // External logic with mux
  assign c2p = A;           // Data output connects to chip-to-pad data
  assign c2p_en = ~DIR;     // Enable output when DIR is 0 (output mode)
  assign Y = DIR ? p2c : 1'bz;  // Only pass input when in input mode

endmodule
