//Verilog HDL for "SIPO", "serial_to_parallel_tb" "functional"

`timescale 1ns/1ns
`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/SIPO1.v"

module tb_serial_to_parallel;

    reg clk;          // Clock signal
    reg rst_n;        // Reset signal (active low)
    reg serial_in;    // Serial input
    wire [7:0] parallel_out; // Parallel output (8-bit)
    wire data_valid;  // Signal indicating valid data

    // Instantiate the serial_to_parallel module
    serial_to_parallel uut (
        .clk(clk),
        .rst_n(rst_n),
        .serial_in(serial_in),
        .parallel_out(parallel_out),
        .data_valid(data_valid)
    );

    // Clock generation
    initial clk = 0;
    always #5 clk = ~clk; // Generate a clock with a period of 10 time units

    // Test sequence
    initial begin
        rst_n = 0; // Assert reset
        #10 rst_n = 1; // Deassert reset after 10 time units

        // Send 8 bits serially
        serial_in = 1'b1; #10
        serial_in = 1'b0; #10
        serial_in = 1'b1; #10
        serial_in = 1'b1; #10
        serial_in = 1'b0; #10
        serial_in = 1'b1; #10
        serial_in = 1'b0; #10
        serial_in = 1'b1; #10

        #10 $stop; // Stop simulation
    end

    // Monitor changes
    initial begin
        $monitor("Time = %t, clk = %b, rst_n = %b, serial_in = %b, parallel_out = %b, data_valid = %b",
                 $time, clk, rst_n, serial_in, parallel_out, data_valid);
    end

endmodule

