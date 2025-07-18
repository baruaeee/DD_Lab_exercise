//`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"

module dffsrq(SET, RST, CK, D, Q);
  input SET, RST, CK, D;
  output Q;
  wire SET, RST, CK, D;
  wire Q;
  wire UNCONNECTED, n_0, n_1;
  sg13g2_sdfbbp_1 q_reg_reg(.RESET_B (n_0), .SET_B (n_1), .CLK (CK), .D
       (D), .SCD (1'b0), .SCE (1'b0), .Q (Q), .Q_N (UNCONNECTED));
  sg13g2_nand2_1 g25__2398(.A (n_0), .B (SET), .Y (n_1));
  sg13g2_inv_1 g26(.A (RST), .Y (n_0));
endmodule

module MULTI_MODE_DFFSRQ(SET, RST, CK, D, Q, mode);
  input SET, RST, CK, D;
  input [0:1] mode;
  output Q;
  wire SET, RST, CK, D;
  wire [0:1] mode;
  wire Q;
  wire post_rst, post_set;
  dffsrq FF_CORE(.SET (post_set), .RST (post_rst), .CK (CK), .D (D), .Q
       (Q));
  sg13g2_xor2_1 g31__5107(.A (mode[1]), .B (SET), .X (post_set));
  sg13g2_xor2_1 g32__6260(.A (mode[0]), .B (RST), .X (post_rst));
endmodule



