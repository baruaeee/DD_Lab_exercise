// Unidirectional transmission gate using tri-state logic
module transmission_gate_alt (
    input in,     // Input signal
    output out,   // Output signal
    input sel,    // Select signal (active high)
    input selb    // Select bar signal (active low)
);
    assign out = (sel & ~selb) ? in : 1'bz;
    assign in = (selb & ~sel) ? out : 1'bz;


endmodule

// Testbench for unidirectional transmission gate
module tb_transmission_gate;

// Testbench signals
reg in;
wire out;
reg sel, selb;

// Instantiate the transmission gate
transmission_gate_alt dut (
    .in(in),
    .out(out),
    .sel(sel),
    .selb(selb)
);

initial begin
    // Initialize
    in = 0;
    sel = 0; 
    selb = 1;
    
    $display("Time\tsel\tselb\tin\tout\tStatus");
    $monitor("%0t\t%b\t%b\t%b\t%b\t%s", 
             $time, sel, selb, in, out,
             (sel && !selb) ? "ON" : "OFF");
    
    // Test 1: Transmission gate OFF, input = 0
    #10 in = 0; sel = 0; selb = 1;
    #10 $display("Test 1: TG OFF, in=0, out should be Z");
    
    // Test 2: Transmission gate OFF, input = 1
    #10 in = 1;
    #10 $display("Test 2: TG OFF, in=1, out should be Z");
    
    // Test 3: Transmission gate ON, input = 1
    #10 sel = 1; selb = 0;
    #10 $display("Test 3: TG ON, in=1, out should be 1");
    
    // Test 4: Transmission gate ON, input = 0
    #10 in = 0;
    #10 $display("Test 4: TG ON, in=0, out should be 0");
    
    // Test 5: Turn OFF again
    #10 sel = 0; selb = 1;
    #10 $display("Test 5: TG OFF, in=0, out should be Z");
    
    // Test 6: Change input while OFF
    #10 in = 1;
    #10 $display("Test 6: TG OFF, in=1, out should remain Z");
    
    #20 $finish;
end

endmodule
