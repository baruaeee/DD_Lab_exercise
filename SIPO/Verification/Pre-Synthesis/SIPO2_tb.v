//Verilog HDL for "SIPO", "serial_to_parallel_tb" "functional"

`timescale 1ns / 1ps

//**`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO1.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO2.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO3.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO4.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO_Pipelined.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO_Time-Interleaved.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO_Wave-Pipelining.v"
//`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO_Multi-Clock_Domain.v"
`include "/home/bas33767/Desktop/DD_Lab_exercise/SIPO/Verification/Pre-Synthesis/SIPO_comb_pipe_ti_mc.v"



module serial_to_parallel_tb;

    // Clock and reset signals
    reg clk_fast;
    reg clk_slow;
    reg rst_n;
    reg serial_in;
    wire [7:0] p_o;

    // Instantiate the serial_to_parallel module
    serial_to_parallel uut (
        .clk_fast(clk_fast),
        .clk_slow(clk_slow),
        .rst_n(rst_n),
        .serial_in(serial_in),
        .p_o(p_o)
    );

    // Clock generation
    initial begin
        clk_fast = 0;
        clk_slow = 0;
        forever #10 clk_fast = ~clk_fast;  // 50 GHz clock (20 ps period)
        forever #20 clk_slow = ~clk_slow;  // 25 GHz clock (40 ps period)
    end

    // Reset and input generation
    initial begin
        rst_n = 0;
        serial_in = 0;
        #50 rst_n = 1;  // Release reset after 50 ps

        // Generate a sequence of serial input bits
        #100 serial_in = 1;
        #20 serial_in = 0;
        #20 serial_in = 1;
        #20 serial_in = 1;
        #20 serial_in = 0;
        #20 serial_in = 1;
        #20 serial_in = 0;
        #20 serial_in = 1;

        // Wait for a while to observe the parallel output
        #200 $stop;
    end

    // Monitor changes in the parallel output
    initial begin
        $monitor("Time = %t, Parallel Output = %b", $time, p_o);
    end

endmodule
