//`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"

module dffr(RST, CK, D, Q, QN);
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


module dffr1 (
    input RST, // Reset input (active-high)
    input CK,  // Clock Input
    input D,   // Data Input
    output Q,  // Q output
    output QN  // QB output
);

    // Internal signals
    wire Q_master;
    wire inv_CK, inv_RST;

    // Invert CK and RST for latch inputs
    sg13g2_inv_1 inv_1 (.Y(inv_CK), .A(CK));
    sg13g2_inv_1 inv_2 (.Y(inv_RST), .A(RST));

    // Master latch (captures D when CK is high)
    sg13g2_dlhrq_1 ML (
        .Q(Q_master),
        .D(D),
        .RESET_B(inv_RST), // Active-low reset
        .GATE(CK)          // Pass-through when CK = 1
    );

    // Slave latch (holds Q_master when CK is low)
    sg13g2_dlhr_1 MS (
        .Q(Q),
        .Q_N(QN),
        .D(Q_master),
        .RESET_B(inv_RST), // Active-low reset
        .GATE(inv_CK)       // Pass-through when CK = 0
    );

endmodule
