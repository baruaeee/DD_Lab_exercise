//Verilog HDL for "SIPO", "serial_to_parallel_tb" "functional"

`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/HDL/serial_to_parallel/functional/verilog.v"

module serial_to_parallel_tb ( );

    // Testbench Parameters
    parameter DATA_WIDTH = 4;
    parameter LSB_FIRST = 1;

    // Testbench Signals
    reg clk;
    reg reset;
    reg serial_data;
    wire [DATA_WIDTH-1:0] parallel_data;
    wire data_ready;

    // Instantiate the DUT (Design Under Test)
    serial_to_parallel #(
        .DATA_WIDTH(DATA_WIDTH),
        .LSB_FIRST(LSB_FIRST)
    ) dut (
        .clk(clk),
        .reset(reset),
        .serial_data(serial_data),
        .parallel_data(parallel_data),
        .data_ready(data_ready)
    );

    // Clock Generation
    initial begin
        clk = 0;
        forever #10 clk = ~clk;
    end

    // Test Stimulus
    initial begin
        // Initialize Signals
        reset = 1;
        serial_data = 0;

        // Wait for Clock
        #20;

        // Test LSB-FIRST Mode
        if (LSB_FIRST) begin
            $display("Testing LSB-FIRST Mode:");
            $display("Sending Serial Data: 0b1011 (LSB first)");

            reset = 0;
            serial_data = 1; #20;
            serial_data = 1; #20;
            serial_data = 0; #20;
            serial_data = 1; #20;

            #20;
            $display("Received Parallel Data: 0b%d", parallel_data);
            $display("Expected Parallel Data: 0b1101");
            $display("");
        end

        // Test MSB-FIRST Mode
        else begin
            $display("Testing MSB-FIRST Mode:");
            $display("Sending Serial Data: 0b1011 (MSB first)");

            reset = 0;
            serial_data = 1; #20;
            serial_data = 0; #20;
            serial_data = 1; #20;
            serial_data = 1; #20;

            #20;
            $display("Received Parallel Data: 0b%d", parallel_data);
            $display("Expected Parallel Data: 0b1011");
            $display("");
        end

        // Wait and Finish
        #50;
        $stop;
    end

endmodule
