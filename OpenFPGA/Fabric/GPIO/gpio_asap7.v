
module GPIO1 (
  input A, // Data output
  output Y, // Data input
  inout PAD, // bi-directional pad
  input DIR // direction control
);
  wire DIR_B;
  //----- when direction enabled, the signal is propagated from PAD to data input
  //assign Y = DIR ? PAD : 1'bz;
  AND2x2_ASAP7_75t_R and_Pad2Data (.Y(Y), .A(PAD), .B(DIR));

  //----- when direction is disabled, the signal is propagated from data out to pad
  //assign PAD = DIR ? 1'bz : A;
  INVx1_ASAP7_75t_R inv_A (.Y(DIR_B), .A(DIR));
  AND2x2_ASAP7_75t_R and_Data2Pad (.Y(PAD), .A(A), .B(DIR_B));

endmodule


module GPIO (
    input A, // Data output
    output Y, // Data input
    inout PAD, // bi-directional pad
    input DIR // direction control
);

    wire DIR_bar;
    wire A_bar;
    wire PAD_in;
    wire PAD_out;
    wire PAD_tri;

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

    // PAD_tri = PAD_out OR PAD_in
    OR2x2_ASAP7_75t_R or_PAD_out_in (
        .Y(PAD_tri),
        .A(PAD_out),
        .B(PAD_in)
    );

    // Assign PAD_tri to PAD
    assign PAD = PAD_tri;

    // Assign PAD_in to Y
    assign Y = PAD_in;

endmodule