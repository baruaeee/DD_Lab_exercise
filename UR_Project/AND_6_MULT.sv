module And_6_Mult #(
    parameter WEIGHT_WIDTH = 5,
    parameter NUM_UNITS = 6
)(
    input wire signed [WEIGHT_WIDTH-1:0] weight [NUM_UNITS-1:0],
    input wire  activation [NUM_UNITS-1:0],
    input wire en,
    output wire signed [WEIGHT_WIDTH-1:0] result [NUM_UNITS-1:0]
);

    genvar i;
    generate
        for (i = 0; i < NUM_UNITS; i = i + 1) begin : mult_units
            ActivationMultiplier #(
                .IN_WIDTH(WEIGHT_WIDTH)
            ) inst (
                .weight(weight[i]),
                .activation(activation[i]),
                .en(en),
                .result(result[i])
            );
        end
    endgenerate

endmodule

module ActivationMultiplier_6 #(
    parameter IN_WIDTH = 5,
    parameter NUM_UNITS = 6,
    parameter ACTIVATION_WIDTH = 5
)(
    input wire [ACTIVATION_WIDTH-1:0] activation [NUM_UNITS-1:0],
    input wire signed [IN_WIDTH-1:0] weight [NUM_UNITS-1:0],
    input wire clk, rst,
    input wire start,
    output reg signed [IN_WIDTH-1:0] result [NUM_UNITS-1:0],
    output reg en
);

    reg [ACTIVATION_WIDTH-1:0] activation_reg [NUM_UNITS-1:0];
    reg [3:0] cycle_counter;  // 4-bit counter for 0-12 (13 cycles)
    wire [NUM_UNITS-1:0] current_activation_bit;
    wire [IN_WIDTH-1:0] am_result [NUM_UNITS-1:0];

    // Instantiate ActivationMultiplier modules
    genvar i;
    generate
        for (i = 0; i < NUM_UNITS; i = i + 1) begin : AM_INST
            ActivationMultiplier #(
                .IN_WIDTH(IN_WIDTH)
            ) am (
                .weight(weight[i]),
                .activation(current_activation_bit[i]),
                .en(en),
                .result(am_result[i])
            );
        end
    endgenerate

    // Activation bit selection logic
    generate
        for (i = 0; i < NUM_UNITS; i = i + 1) begin : ACT_BIT_EXTRACT
            assign current_activation_bit[i] = (cycle_counter < ACTIVATION_WIDTH) 
                ? activation_reg[i][ACTIVATION_WIDTH-1-cycle_counter] 
                : 1'b0;  // Force to 0 after first 5 cycles
        end
    endgenerate

    // Control logic
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            cycle_counter <= 0;
            en <= 0;
            for (int j = 0; j < NUM_UNITS; j++) begin
                activation_reg[j] <= 0;
                result[j] <= 0;
            end
        end else begin
            if (start && !en) begin
                en <= 1;
                cycle_counter <= 0;
                for (int j = 0; j < NUM_UNITS; j++) begin
                    activation_reg[j] <= activation[j];
                end
            end else if (en) begin
                for (int j = 0; j < NUM_UNITS; j++) begin
                    result[j] <= am_result[j];
                end

                // Counter management
                if (cycle_counter == 11) begin
                    cycle_counter <= 0;
                    en <= 0;
                end else begin
                    cycle_counter <= cycle_counter + 1;
                end

                // Refresh activation registers for first 5 cycles
                if (cycle_counter < ACTIVATION_WIDTH-1) begin
                    for (int j = 0; j < NUM_UNITS; j++) begin
                        activation_reg[j] <= activation_reg[j];
                    end
                end
            end
        end
    end
endmodule

module ActivationMultiplier_6_tb;
    parameter IN_WIDTH = 5;
    parameter NUM_UNITS = 6;
    parameter ACTIVATION_WIDTH = 5;
    parameter CLK_PERIOD = 10; // 10ns clock period


    reg [ACTIVATION_WIDTH-1:0] activation [NUM_UNITS-1:0];
    reg signed [IN_WIDTH-1:0] weight [NUM_UNITS-1:0];
    reg clk;
    reg rst;
    reg start;

    wire signed [IN_WIDTH-1:0] result [NUM_UNITS-1:0];
    wire en;

    ActivationMultiplier_6 #(
        .IN_WIDTH(IN_WIDTH),
        .NUM_UNITS(NUM_UNITS),
        .ACTIVATION_WIDTH(ACTIVATION_WIDTH)
    ) uut (
        .activation(activation),
        .weight(weight),
        .clk(clk),
        .rst(rst),
        .start(start),
        .result(result),
        .en(en)
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
        #(CLK_PERIOD * 2);
        rst = 0;
        #CLK_PERIOD;

        // Test Case 1
        test_case = 1;
        $display("Test Case %0d", test_case);
        apply_test_case(
            '{5'b00000, 5'b01101,5'b10001,5'b00001,5'b00100,5'b00011},
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
            // Apply inputs
            for (int i = 0; i < NUM_UNITS; i++) begin
                activation[i] = act[i];
                weight[i] = w[i];
            end

            // Display inputs
            $display("Activations: %b, %b, %b, %b, %b, %b", 
                     activation[0], activation[1], activation[2],
                     activation[3], activation[4], activation[5]);
            $display("Weights: %b, %b, %b, %b, %b, %b", 
                     $signed(weight[0]), $signed(weight[1]), $signed(weight[2]),
                     $signed(weight[3]), $signed(weight[4]), $signed(weight[5]));

            // Start processing
            start = 1;
            #CLK_PERIOD;
            start = 0;

            // Monitor 13 cycles
            for (cycle = 0; cycle < 13; cycle++) begin
                #CLK_PERIOD;
                $display("Cycle %0d - Enable: %b", cycle, en);
                $display("Results: %b, %b, %b, %b, %b, %b", 
                         $signed(result[0]), $signed(result[1]), $signed(result[2]),
                         $signed(result[3]), $signed(result[4]), $signed(result[5]));

                // Check for forced 5'b10000 (-16) from cycle 6 onwards
                if (cycle >= 5) begin
                    for (int i = 0; i < NUM_UNITS; i++) begin
                        if ($signed(result[i]) !== -16) begin
                            $display("ERROR: Cycle %0d, Unit %0b - Expected 10000, Got %b",
                                     cycle, i, $signed(result[i]));
                        end
                    end
                end
            end

            // Check if enable is low after 13 cycles
            if (en !== 0) begin
                $display("ERROR: Enable signal should be low after 13 cycles");
            end

            $display("-----------------------------");
        end
    endtask

endmodule


