module dffr(RST, CK, D, Q, QN);
  input RST, CK, D;
  output Q, QN;
  wire RST, CK, D;
  wire Q, QN;
  wire n_0;
  sg13g2_dfrbp_1 q_reg_reg(.RESET_B (n_0), .CLK (CK), .D (D), .Q (Q),
       .Q_N (QN));
  sg13g2_inv_1 g6(.A (RST), .Y (n_0));
endmodule
