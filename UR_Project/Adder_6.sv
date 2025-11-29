module AdderTree_6 #(
    parameter WEIGHT_WIDTH = 5,
    parameter NUM_UNITS = 6
)(
    input wire signed [WEIGHT_WIDTH-1:0] input_data [NUM_UNITS-1:0],      
    input wire clk, rst,
    output  signed [($clog2(NUM_UNITS)+WEIGHT_WIDTH-1):0] sum_combinational
);

reg signed [($clog2(NUM_UNITS)+WEIGHT_WIDTH-1):0] sum_out;
wire signed [5:0] residual;	

assign residual = {1'b1,sum_out[3:0],1'b0};

// Latch for output
always@(posedge clk) begin
  if (rst) 
    sum_out = 0;
  
  else 
    sum_out = sum_combinational;
end

   
    wire signed [5:0] int_sum_L1 [0:2];
    
    genvar i;
    generate
        for (i = 0; i < 3; i++) begin : L1_ADD
            adder_nbit#(5) inst_L1 (input_data[2*i], input_data[2*i+1], int_sum_L1[i]);
        end
    endgenerate
    
    wire  signed[6:0] int_sum_L2 [0:1];
  

    adder_nbit#(6) inst_L2 (int_sum_L1[0], int_sum_L1[1], int_sum_L2[0]);

    adder_nbit#(6) inst_L2_extra (int_sum_L1[2], residual, int_sum_L2[1]);
    

    adder_nbit#(7) inst_L6_0 (int_sum_L2[0], int_sum_L2[1], sum_combinational);
    
endmodule



module AdderTree_6_tb;

    parameter WEIGHT_WIDTH = 5;
    parameter NUM_UNITS = 6;
    parameter CLK_PERIOD = 100; // 10ns clock period

    reg signed [WEIGHT_WIDTH-1:0] input_data [NUM_UNITS-1:0];
    reg clk;
    reg rst;

    wire signed [7:0] sum_combinational;

    reg signed [7:0] expected_output;

    AdderTree_6 #(
        .WEIGHT_WIDTH(WEIGHT_WIDTH),
        .NUM_UNITS(NUM_UNITS)
    ) uut (
        .input_data(input_data),
        .clk(clk),
        .rst(rst),
        .sum_combinational(sum_combinational)
    );

    always #(CLK_PERIOD/2) clk = ~clk;

    integer test_case = 0;

    initial begin
        clk = 1;
        rst = 1;
        for (int i = 0; i < NUM_UNITS; i++) begin
            input_data[i] = 0;
        end
        expected_output = 0;
        #(CLK_PERIOD * 2);
        rst = 0;
    end

    initial begin
        // Wait for reset to complete
        #(CLK_PERIOD * 3);

        // Test cases
        test_case = 1;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10001,5'b10000,5'b10000, 8'b10000001);
        #CLK_PERIOD;

 
        test_case = 2;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10011,5'b10000, 8'b10000101);
        #CLK_PERIOD;
        
        test_case = 3;
        apply_inputs_and_check(5'b10000, 5'b10100, 5'b10000,5'b10000,5'b10011,5'b10000, 8'b10010001);
        #CLK_PERIOD;
        
        test_case = 4;
        apply_inputs_and_check(5'b10101, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10000111);
        #CLK_PERIOD;
        
        test_case = 5;
        apply_inputs_and_check(5'b10101, 5'b10000, 5'b01110,5'b10001,5'b10011,5'b10000, 8'b10010101);
        #CLK_PERIOD;
        
        test_case = 6;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10001010);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
        test_case = 7;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10010100);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
                test_case = 8;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10001000);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
                test_case = 9;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10010000);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
                test_case = 10;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10001010);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
                test_case = 11;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10000000);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
                test_case = 12;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10000000);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
        
                test_case = 13;
        apply_inputs_and_check(5'b10000, 5'b10000, 5'b10000,5'b10000,5'b10000,5'b10000, 8'b10000000);
        #CLK_PERIOD;
        $display("All test cases completed.");
        $stop;
    end

    task apply_inputs_and_check(
        input signed [WEIGHT_WIDTH-1:0] in1, in2, in3, in4, in5, in6,
        input signed [7:0] expected
    );
        begin
            input_data[0] = in1;
            input_data[1] = in2;
            input_data[2] = in3;
            input_data[3] = in4;
            input_data[4] = in5;
            input_data[5] = in6;
            expected_output = expected;

            #1;

            // Check output
            if (sum_combinational == expected_output) begin
                $display("Test case %0d", test_case);
                $display("Inputs: %b, %b, %b, %b, %b, %b", 
                         input_data[0], input_data[1], input_data[2],
                         input_data[3], input_data[4], input_data[5]);
                $display("Residual: %b", uut.residual);
                $display("PP1 = P1+P2: %b", uut.int_sum_L1[0]);
                $display("PP2 = P3+P4: %b", uut.int_sum_L1[1]);
                $display("PP3 = P5+P6: %b", uut.int_sum_L1[2]); 
                $display("F1 = PP1+PP2: %b", uut.int_sum_L2[0]); 
                $display("F2 = PP3+Residual: %b", uut.int_sum_L2[1]);                                            
                $display("F1+F2: %b", sum_combinational);                
                $display("Expected: %b, Got: %b", expected_output, sum_combinational);
            end else begin
              $display("Test case %0d passed.", test_case);
            end
        end
    endtask

endmodule
