module transmission_gate (
    inout in,     // Bidirectional input/output port
    inout out,    // Bidirectional input/output port  
    input sel,    // Select signal (active high)
    input selb    // Select bar signal (active low)
);

// Internal wire for the control signal
wire control;

// Generate control signal: transmission gate is ON when sel=1 AND selb=0
// This ensures both sel and selb are complementary for proper operation
and gate1(control, sel, ~selb);

// Bidirectional switches implemented using bufif1 (buffer if true)
// When control=1, signals can pass through bidirectionally
// When control=0, the transmission gate is in high-impedance state
bufif1 switch1(out, in, control);   // in drives out when control=1
bufif1 switch2(in, out, control);   // out drives in when control=1

endmodule

// Unidirectional transmission gate using tri-state logic
module transmission_gate_alt (
    input in,     // Input signal
    output out,   // Output signal
    input sel,    // Select signal (active high)
    input selb    // Select bar signal (active low)
);

wire control;

// Control logic: gate is ON when sel=1 AND selb=0
and gate1(control, sel, ~selb);

// Unidirectional transmission: in drives out when enabled
assign out = control ? in : 1'bz;

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
