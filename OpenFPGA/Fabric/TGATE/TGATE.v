module tgate (
    input wire in,          // Input signal
    input wire sel,    // Control signal
    input wire selb,    // Control signal
    output wire out          // Output signal
);

    // NMOS and PMOS transistors
    assign selb = ~ sel;
    assign out = sel ? in : 1'bz;  // NMOS: Pass 'a' when control is high

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
