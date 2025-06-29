module tgate (
    input wire in,          // Input signal
    input wire sel,    // Control signal
    input wire selb,    // Control signal
    output wire out          // Output signal
);

    assign out = (sel & ~selb) ? in : 1'bz;
    assign in = (selb & ~sel) ? out : 1'bz;

endmodule

module TGATE (
    input wire in,          // Input signal
    input wire sel,    // Control signal
    input wire selb,    // Control signal
    output wire out          // Output signal
);

wire control;

// Control logic: gate is ON when sel=1 AND selb=0
and gate1(control, sel, ~selb);

// Unidirectional transmission: in drives out when enabled
assign out = control ? in : 1'bz;


endmodule
