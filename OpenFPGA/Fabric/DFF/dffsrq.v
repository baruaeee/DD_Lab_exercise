`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"

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

//module dffsrq (
//    output Q,
//    output Q_N,
//    input D,
//    input RST,
//    input SET,
//    input CK
//);
//    wire mux_out;
//    wire set_value = 1'b1;  // SET forces output to 1

    // Mux to select between normal D input and SET value
//    sg13g2_mux2_1 set_mux (
//        .X(mux_out),
//        .A0(D),        // Normal data input
//        .A1(set_value), // Forced '1' when SET is active
//        .S(SET)        // SET signal as select
//    );

    // Original DFF with mux output as data input
//    sg13g2_dfrbp_1 dff_inst (
//        .Q(Q),
//        .Q_N(Q_N),
//        .D(mux_out),    // Use mux output instead of direct D
//        .RESET_B(RST),
//        .CLK(CK)
//    );
//endmodule




