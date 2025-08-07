module adder_nbit #(parameter N = 5) (
    input signed  [N-1:0] A, B,  
    output [N:0] Sum    
);
    wire [N:0] Carry;  

    // Generate N Full Adders
    genvar i;
    generate
        for (i = 0; i < N; i = i + 1) begin : ADDER_STAGE
            if (i == 0) 
                full_adder FA (A[i], B[i], 1'b0, Sum[i], Carry[i+1]);
            else 
                full_adder FA (A[i], B[i], Carry[i], Sum[i], Carry[i+1]);
        end
    endgenerate

    // The (N+1)th bit of the result is the final carry-out
    assign Sum[N] = Carry[N];
endmodule


module full_adder (
    input a, b, cin,
    output sum, cout
);
    assign sum = a ^ b ^ cin;  
    assign cout = (a & b) | (b & cin) | (a & cin);  // Carry-out
endmodule







module test_adder_nbit;
    reg [4:0] A, B;  // 5-bit inputs in inverted encoding
    wire [5:0] Sum;   // 6-bit output in inverted encoding (N+1 for overflow)

    // Instantiate the adder
    adder_nbit #(5) uut (
        .A(A),
        .B(B),
        .Sum(Sum)
    );

    initial begin
        // Test case 1: A = 01110, B = 10001 (expecting 011111)
        A = 5'b01110;  // -2 in inverted encoding
        B = 5'b10001;  // +1 in inverted encoding
        #10;           
        $display("A = %b, B = %b, Sum = %b", A, B, Sum);  // Should display 011111

        // Additional Test case: A = 100000, B = 10000 (expecting 1000000)
        A = 6'b100000; // +32 in inverted encoding
        B = 5'b10000;  // +16 in inverted encoding
        #10;
        $display("A = %b, B = %b, Sum = %b", A, B, Sum);  
    end
endmodule




