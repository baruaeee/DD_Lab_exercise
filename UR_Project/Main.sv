module Main #(
	parameter IN_WIDTH = 8, 
	parameter NUM_UNITS = 6,
  parameter	ACTIVATION_WIDTH = 8
)(
	input wire signed [IN_WIDTH-1:0] weight [NUM_UNITS-1:0],
	input wire  [IN_WIDTH-1:0] activation [NUM_UNITS-1:0],
	input wire start,
	input wire clk, rst,
	output wire en,
	output wire z_p,z_n
);

wire signed [IN_WIDTH-1:0] result [NUM_UNITS-1:0];
wire signed [($clog2(NUM_UNITS)+IN_WIDTH-1):0] sum_combinational;
//wire en;

ActivationMultiplier_6 #(IN_WIDTH, NUM_UNITS, ACTIVATION_WIDTH) A6M (
	.weight(weight),
	.activation(activation),
	.start(start),
	.result(result),
	.en(en),
	.clk(clk),
	.rst(rst)
);

AdderTree_6 #(IN_WIDTH, NUM_UNITS) AT6 (
	.input_data(result),
	.clk(clk),
	.rst(rst),
	.sum_combinational(sum_combinational)
);

Out_Gen_Func OGF(
	.clk(clk),
	.reset(rst),
	.IN(sum_combinational[7:4]),
	.z_p(z_p),
	.z_n(z_n)
);

endmodule
module Main_tb;

    // Parameters
    parameter IN_WIDTH = 5;
    parameter NUM_UNITS = 6;
    parameter ACTIVATION_WIDTH = 5;
    parameter CLK_PERIOD = 10; // 10ns clock period

	reg signed [IN_WIDTH-1:0] weight [NUM_UNITS-1:0];
	reg  [IN_WIDTH-1:0] activation [NUM_UNITS-1:0];
	reg  start;
	reg clk, rst;
	wire z_p,z_n;
	wire en;
	
Main #(IN_WIDTH,
NUM_UNITS,
ACTIVATION_WIDTH
)M1(
  .weight(weight),
	.activation(activation),
	.start(start),
	.clk(clk), .rst(rst),
	.z_p(z_p),.z_n(z_n),.en(en)
);

    always #(CLK_PERIOD/2) clk = ~clk;

    integer test_case = 0;
    integer cycle;

    initial begin
        clk = 0;
        rst = 1;
        start = 0;
        for (int i = 0; i < NUM_UNITS; i++) begin
            activation[i] = 0;
            weight[i] = 0;
        end
        #(CLK_PERIOD * 4);
        rst = 0;
        #CLK_PERIOD;
        #CLK_PERIOD;
        //Test Case 1
        test_case = 1;
        $display("Test Case %0d", test_case);
        apply_test_case(
            '{5'b00000, 5'b00000,5'b00000,5'b00000,5'b00000,5'b00000},
            '{5'b10000,  5'b10011,  5'b10001, 5'b01110, 5'b10100, 5'b10101}
        );
        
        // Test Case 2
        test_case = 2;
        $display("Test Case %0d", test_case);
        apply_test_case(
            '{5'b00000, 5'b01101,5'b10001,5'b00001,5'b00100,5'b00011},
            '{5'b10000,  5'b10011,  5'b10001, 5'b01110, 5'b10100, 5'b10101}
        );
        
        
        $display("All test cases completed.");
        $stop;
    end

    task apply_test_case(
        input [ACTIVATION_WIDTH-1:0] act [NUM_UNITS-1:0],
        input signed [IN_WIDTH-1:0] w [NUM_UNITS-1:0]
    );
    
        begin
            for (int i = 0; i < NUM_UNITS; i++) begin
                activation[i] = act[i];
                weight[i] = w[i];
            end


            // Start processing
            start = 1;
            #(CLK_PERIOD*2);
            start = 0;

            // Monitor 13 cycles
            for (cycle = 0; cycle < 12; cycle++) begin
                #CLK_PERIOD;
                //$display("Cycle %0d - Enable: %b", cycle+1, en);
                //$display("PPs: %b, %b, %b, %b, %b, %b", 
                         //$signed(M1.result[0]), $signed(M1.result[1]), $signed(M1.result[2]),
                         //$signed(M1.result[3]), $signed(M1.result[4]), $signed(M1.result[5]));
                display_outputs(cycle+1);
                // Check for forced 5'b10000 (-16) from cycle 6 onwards
                if (cycle >= 5) begin
                    for (int i = 0; i < NUM_UNITS; i++) begin
                        if ($signed(M1.result[i]) !== -16) begin
                            $display("ERROR: Cycle %0d, Unit %0b - Expected 10000, Got %b",
                                     cycle+1, i, $signed(M1.result[i]));
                                     display_outputs(cycle+1);
                        end
                    end
                end
            end

            // Check if enable is low after 12 cycles
            if (en !== 0) begin
                $display("ERROR: Enable signal should be low after 13 cycles");
            end

            $display("-----------------------------");
        end
    endtask
    
        task display_outputs(input integer cycle);
        begin
            $display("Cycle %0d - z_p: %b, z_n: %b", cycle, z_p, z_n);
            $display("Partial Sum: %0b", M1.sum_combinational);
        end
    endtask

endmodule


