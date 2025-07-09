//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul  7 22:55:50 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut6 -----
module frac_lut6(in,
                 sram,
                 sram_inv,
                 mode,
                 mode_inv,
                 lut4_out,
                 lut5_out,
                 lut6_out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:63] sram;
//----- INPUT PORTS -----
input [0:63] sram_inv;
//----- INPUT PORTS -----
input [0:1] mode;
//----- INPUT PORTS -----
input [0:1] mode_inv;
//----- OUTPUT PORTS -----
output [0:3] lut4_out;
//----- OUTPUT PORTS -----
output [0:1] lut5_out;
//----- OUTPUT PORTS -----
output [0:0] lut6_out;

//----- BEGIN wire-connection ports -----
wire [0:5] in;
wire [0:3] lut4_out;
wire [0:1] lut5_out;
wire [0:0] lut6_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] BUFJIX4_0_Q;
wire [0:0] BUFJIX4_1_Q;
wire [0:0] BUFJIX4_2_Q;
wire [0:0] BUFJIX4_3_Q;
wire [0:0] BUFJIX4_4_Q;
wire [0:0] BUFJIX4_5_Q;
wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] OR2JIX0_0_Q;
wire [0:0] OR2JIX0_1_Q;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	OR2JIX0 OR2JIX0_0_ (
		.A(mode[0]),
		.B(in[4]),
		.Q(OR2JIX0_0_Q));

	OR2JIX0 OR2JIX0_1_ (
		.A(mode[1]),
		.B(in[5]),
		.Q(OR2JIX0_1_Q));

	INVJIX0 INVJIX0_0_ (
		.A(in[0]),
		.Q(INVJIX0_0_Q));

	INVJIX0 INVJIX0_1_ (
		.A(in[1]),
		.Q(INVJIX0_1_Q));

	INVJIX0 INVJIX0_2_ (
		.A(in[2]),
		.Q(INVJIX0_2_Q));

	INVJIX0 INVJIX0_3_ (
		.A(in[3]),
		.Q(INVJIX0_3_Q));

	INVJIX0 INVJIX0_4_ (
		.A(OR2JIX0_0_Q),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(OR2JIX0_1_Q),
		.Q(INVJIX0_5_Q));

	BUFJIX4 BUFJIX4_0_ (
		.A(in[0]),
		.Q(BUFJIX4_0_Q));

	BUFJIX4 BUFJIX4_1_ (
		.A(in[1]),
		.Q(BUFJIX4_1_Q));

	BUFJIX4 BUFJIX4_2_ (
		.A(in[2]),
		.Q(BUFJIX4_2_Q));

	BUFJIX4 BUFJIX4_3_ (
		.A(in[3]),
		.Q(BUFJIX4_3_Q));

	BUFJIX4 BUFJIX4_4_ (
		.A(OR2JIX0_0_Q),
		.Q(BUFJIX4_4_Q));

	BUFJIX4 BUFJIX4_5_ (
		.A(OR2JIX0_1_Q),
		.Q(BUFJIX4_5_Q));

	frac_lut6_mux frac_lut6_mux_0_ (
		.in(sram[0:63]),
		.sram({BUFJIX4_0_Q, BUFJIX4_1_Q, BUFJIX4_2_Q, BUFJIX4_3_Q, BUFJIX4_4_Q, BUFJIX4_5_Q}),
		.sram_inv({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q, INVJIX0_4_Q, INVJIX0_5_Q}),
		.lut4_out(lut4_out[0:3]),
		.lut5_out(lut5_out[0:1]),
		.lut6_out(lut6_out));

endmodule
// ----- END Verilog module for frac_lut6 -----

//----- Default net type -----
`default_nettype wire



