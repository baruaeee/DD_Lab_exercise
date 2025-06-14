
module DFFSRQ (
    output Q,
    output Q_N,
    input D,
    input RST,
    input SET,
    input CK
);
    wire mux_out;
    wire set_value = 1'b1;  // SET forces output to 1

    // Mux to select between normal D input and SET value
    sg13g2_mux2_1 set_mux (
        .X(mux_out),
        .A0(D),        // Normal data input
        .A1(set_value), // Forced '1' when SET is active
        .S(SET)        // SET signal as select
    );

    // Original DFF with mux output as data input
    sg13g2_dfrbp_1 dff_inst (
        .Q(Q),
        .Q_N(Q_N),
        .D(mux_out),    // Use mux output instead of direct D
        .RESET_B(RST),
        .CLK(CK)
    );
endmodule


module DFFR (
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q, // Q output
  output QN // QB output
);

    // Original DFF with mux output as data input
    sg13g2_dfrbp_1 dff_inst (
        .Q(Q),
        .Q_N(QN),
        .D(D),    // Use mux output instead of direct D
        .RESET_B(RST),
        .CLK(CK)
    );
endmodule

module DFFR1 (
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q, // Q output
  output QN // QB output
);
//------------Internal Variables--------
reg q_reg;

//-------------Code Starts Here---------
always @ ( posedge CK or posedge RST)
if (RST) begin
  q_reg <= 1'b0;
end else begin
  q_reg <= D;
end

assign Q = q_reg;
assign QN = ~q_reg;

endmodule
