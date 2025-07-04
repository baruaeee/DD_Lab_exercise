module MUX2(
    input [0:0] A,   // Data input 0
    input [0:0] B,   // Data input 1
    input [0:0] S0,  // Select port
    output [0:0] Y   // Data output
);

    wire inv0_and1;
    wire and1_or0;
    wire and2_or0;

    INVx1_ASAP7_75t_R inv_0 (.Y(inv0_and1), .A(S0));
    AND2x2_ASAP7_75t_R and1 (.Y(and1_or0), .A(A), .B(inv0_and1));
    AND2x2_ASAP7_75t_R and2 (.Y(and2_or0), .A(B), .B(S0));
    OR2x2_ASAP7_75t_R or0 (.Y(Y), .A(and1_or0), .B(and2_or0));

endmodule
