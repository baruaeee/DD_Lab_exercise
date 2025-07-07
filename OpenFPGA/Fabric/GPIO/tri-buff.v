`include "/home/bas33767/Desktop/DD_Lab_exercise/OpenFPGA/Fabric/PDK/asap7/asap7sc7p5t_28/Verilog/asap7sc7p5t_SIMPLE_RVT_TT_201020.v"
`include "/home/bas33767/Desktop/DD_Lab_exercise/OpenFPGA/Fabric/PDK/asap7/asap7sc7p5t_28/Verilog/asap7sc7p5t_INVBUF_RVT_TT_201020.v"

module tristate_buffer (
    input A,       // Data input
    input EN,      // Enable signal
    output Y       // Output
);

    wire A_bar;
    wire EN_bar;
    wire Y_temp;

    // Invert A
    INVx1_ASAP7_75t_R inv_A (
        .Y(A_bar),
        .A(A)
    );

    // Invert EN
    INVx1_ASAP7_75t_R inv_EN (
        .Y(EN_bar),
        .A(EN)
    );

    // Y_temp = A AND EN
    AND2x2_ASAP7_75t_R and_A_EN (
        .Y(Y_temp),
        .A(A),
        .B(EN)
    );

    // Y = Y_temp OR (A_bar AND EN_bar)
    OR2x2_ASAP7_75t_R or_result (
        .Y(Y),
        .A(Y_temp),
        .B(A_bar & EN_bar)
    );

endmodule


module tb_tristate_buffer;

    reg A;       // Data input
    reg EN;      // Enable signal
    wire Y;      // Output

    // Instantiate the tristate buffer
    tristate_buffer uut (
        .A(A),
        .EN(EN),
        .Y(Y)
    );

    // Test sequence
    initial begin
        // Test case 1: EN = 1, A = 1
        A = 1'b1;
        EN = 1'b1;
        #10;

        // Test case 2: EN = 1, A = 0
        A = 1'b0;
        EN = 1'b1;
        #10;

        // Test case 3: EN = 0, A = 1 (high-impedance)
        A = 1'b1;
        EN = 1'b0;
        #10;

        // Test case 4: EN = 0, A = 0 (high-impedance)
        A = 1'b0;
        EN = 1'b0;
        #10;

        // End simulation
        $stop;
    end

    // Monitor changes
    initial begin
        $monitor("Time = %t, A = %b, EN = %b, Y = %b",
                 $time, A, EN, Y);
    end

endmodule
