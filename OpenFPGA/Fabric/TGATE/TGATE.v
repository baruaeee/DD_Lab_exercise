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

wire ctrl, ctrlb;

and g1(ctrl, sel, ~selb);


assign out = ctrl ? in : 1'bz;

endmodule
