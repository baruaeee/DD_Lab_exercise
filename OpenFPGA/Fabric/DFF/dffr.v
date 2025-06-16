`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"

module dffr_1(RST, CK, D, Q, QN);
  input RST, CK, D;
  output Q, QN;
  wire RST, CK, D;
  wire Q, QN;
  //wire n_0;
  //sg13g2_dfrbp_1 q_reg_reg(.RESET_B (n_0), .CLK (CK), .D (D), .Q (Q),
  //     .Q_N (QN));
  sg13g2_dfrbp_1 q_reg_reg(.RESET_B (RST), .CLK (CK), .D (D), .Q (Q), .Q_N (QN));
  //sg13g2_inv_1 g6(.A (RST), .Y (n_0));
endmodule


module dffr (
  input RST, // Reset input
  input CK,  // Clock input
  input D,   // Data input
  output Q,  // Q output
  output QN  // QN output
);

  // Internal wires for NAND gate connections
  wire nand1_out, nand2_out, nand3_out, nand4_out;

  // NAND gate instantiations
  sg13g2_nand2_1 nand1 (
    .Y(nand1_out),
    .A(nand2_out),
    .B(nand3_out)
  );

  sg13g2_nand2_1 nand2 (
    .Y(nand2_out),
    .A(CK),
    .B(nand4_out)
  );

  sg13g2_nand2_1 nand3 (
    .Y(nand3_out),
    .A(nand1_out),
    .B(RST)
  );

  sg13g2_nand2_1 nand4 (
    .Y(nand4_out),
    .A(D),
    .B(nand1_out)
  );

  // Output assignments
  assign Q = nand1_out;
  assign QN = ~nand1_out;

endmodule
