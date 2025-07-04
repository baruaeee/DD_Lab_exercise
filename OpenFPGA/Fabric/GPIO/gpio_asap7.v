module GPIO (
    input A, // Data output
    output Y, // Data input
    inout PAD, // bi-directional pad
    input DIR // direction control
);

    wire PAD_out;
    wire PAD_in;
    wire DIR_bar;
    wire A_bar;
    wire Y_temp;

    // Invert DIR
    INVx1_ASAP7_75t_R inv_DIR (
        .Y(DIR_bar),
        .A(DIR)
    );

    // Invert A
    INVx1_ASAP7_75t_R inv_A (
        .Y(A_bar),
        .A(A)
    );

    // PAD_out = A AND NOT(DIR)
    AND2x2_ASAP7_75t_R and_A_DIR (
        .Y(PAD_out),
        .A(A),
        .B(DIR_bar)
    );

    // PAD_in = PAD AND DIR
    AND2x2_ASAP7_75t_R and_PAD_DIR (
        .Y(PAD_in),
        .A(PAD),
        .B(DIR)
    );

    // Y = PAD_in
    assign Y = PAD_in;

    // PAD = PAD_out
    assign PAD = PAD_out;

endmodule
