module TGATE (
    input wire in,          // Input signal
    input wire sel,    // Control signal
    input wire selb,    // Control signal
    output wire out          // Output signal
);

    // NMOS and PMOS transistors
    assign out = (sel & ~selb) ? in : 1'bz;  // NMOS: Pass 'a' when control is high

endmodule

