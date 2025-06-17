//`include "../../../../../ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v"

module dffr1(RST, CK, D, Q, QN);
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


module dffr2 (
  input RST, // Reset input
  input CK,  // Clock Input
  input D,   // Data Input
  output Q,  // Q output
  output QN  // QB output
);

  // Internal wires for latch outputs
  wire q_master, q_slave;

  // Master latch: transparent when CK is low
  ihp_latch_r master_latch (
    .q(q_master),
    .v(1'b1), // Always enabled
    .clk(~CK), // Inverted clock for master latch
    .d(D),
    .r(RST)
  );

  // Slave latch: transparent when CK is high
  ihp_latch_r slave_latch (
    .q(q_slave),
    .v(1'b1), // Always enabled
    .clk(CK), // Clock for slave latch
    .d(q_master),
    .r(RST)
  );

  // Assign outputs
  assign Q = q_slave;
  assign QN = ~q_slave;

endmodule


module dffr (
    input RST, // Reset input
    input CK,  // Clock Input
    input D,   // Data Input
    output Q,  // Q output
    output QN  // QB output
);

    // Internal signals
    wire Q_master;
    wire inv_CK, inv_RST;

    sg13g2_inv_1 inv_1 (.Y(inv_CK), .A(CK));
    sg13g2_inv_1 inv_2 (.Y(inv_RST), .A(RST));

    // Master latch (active on positive edge of CK)
    sg13g2_dlhrq_1 ML (.Q(Q_master), .D(D), .RESET_B(inv_RST), .GATE(CK));
    sg13g2_dlhr_1 MS (.Q(Q), .Q_N(QN), .D(Q_master), .RESET_B(inv_RST), .GATE(inv_CK));

endmodule
