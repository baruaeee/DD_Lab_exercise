
module ActivationMultiplier #(
    parameter IN_WIDTH = 5
)(
    input wire  [IN_WIDTH-1:0] weight,
    input wire activation,
    input wire en,
    output wire  [IN_WIDTH-1:0] result
);
    assign result = en ? (activation ? weight : 5'b10000) :5'b10000;
endmodule


module ActivationMultiplier_tb;

    parameter IN_WIDTH = 8;
    parameter NUM_TESTS = 100;

    reg signed [IN_WIDTH-1:0] weight;
    reg activation;
    reg en;

    wire signed [IN_WIDTH-1:0] result;

    // Instantiate the Unit Under Test (UUT)
    ActivationMultiplier #(
        .IN_WIDTH(IN_WIDTH)
    ) uut (
        .weight(weight),
        .activation(activation),
        .en(en),
        .result(result)
    );

    // Clock generation
    reg clk = 0;
    always #5 clk = ~clk;

    // Testbench logic
    integer i;
    reg [31:0] seed;

    initial begin
        weight = 0;
        activation = 0;
        en = 0;

        seed = $time;

        #100;

        for (i = 0; i < NUM_TESTS; i = i + 1) begin
            // Generate random inputs
            weight = $random(seed);
            activation = $random(seed) % 2; // 0 or 1
            en = $random(seed) % 2; // 0 or 1

            #1;

            if (en && activation) begin
                if (result !== weight) begin
                    $display("Error: Test %0d failed. Expected %0d, got %0d", i, weight, result);
                end
            end else begin
                if (result !== 0) begin
                    $display("Error: Test %0d failed. Expected 0, got %0d", i, result);
                end
            end

            @(posedge clk);
        end

        $display("Testbench completed. %0d tests performed.", NUM_TESTS);
        $finish;
    end

endmodule
