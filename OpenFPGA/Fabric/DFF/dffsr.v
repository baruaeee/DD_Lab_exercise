module sg13g2_dfsrbp_1 (
    output Q,
    output Q_N,
    input D,
    input RESET_B,
    input SET_B,
    input CLK
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
        .RESET_B(RESET_B),
        .CLK(CLK)
    );
endmodule
