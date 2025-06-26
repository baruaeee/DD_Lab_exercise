//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Look-Up Tables
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 26 22:30:15 2025
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


wire [0:0] OR2_0_out;
wire [0:0] OR2_1_out;
wire [0:0] buf4_0_out;
wire [0:0] buf4_1_out;
wire [0:0] buf4_2_out;
wire [0:0] buf4_3_out;
wire [0:0] buf4_4_out;
wire [0:0] buf4_5_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_2_Y;
wire [0:0] sg13g2_inv_1_3_Y;
wire [0:0] sg13g2_inv_1_4_Y;
wire [0:0] sg13g2_inv_1_5_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	OR2 OR2_0_ (
		.a(mode[0]),
		.b(in[4]),
		.out(OR2_0_out));

	OR2 OR2_1_ (
		.a(mode[1]),
		.b(in[5]),
		.out(OR2_1_out));

	sg13g2_inv_1 sg13g2_inv_1_0_ (
		.A(in[0]),
		.Y(sg13g2_inv_1_0_Y));

	sg13g2_inv_1 sg13g2_inv_1_1_ (
		.A(in[1]),
		.Y(sg13g2_inv_1_1_Y));

	sg13g2_inv_1 sg13g2_inv_1_2_ (
		.A(in[2]),
		.Y(sg13g2_inv_1_2_Y));

	sg13g2_inv_1 sg13g2_inv_1_3_ (
		.A(in[3]),
		.Y(sg13g2_inv_1_3_Y));

	sg13g2_inv_1 sg13g2_inv_1_4_ (
		.A(OR2_0_out),
		.Y(sg13g2_inv_1_4_Y));

	sg13g2_inv_1 sg13g2_inv_1_5_ (
		.A(OR2_1_out),
		.Y(sg13g2_inv_1_5_Y));

	buf4 buf4_0_ (
		.in(in[0]),
		.out(buf4_0_out));

	buf4 buf4_1_ (
		.in(in[1]),
		.out(buf4_1_out));

	buf4 buf4_2_ (
		.in(in[2]),
		.out(buf4_2_out));

	buf4 buf4_3_ (
		.in(in[3]),
		.out(buf4_3_out));

	buf4 buf4_4_ (
		.in(OR2_0_out),
		.out(buf4_4_out));

	buf4 buf4_5_ (
		.in(OR2_1_out),
		.out(buf4_5_out));

	frac_lut6_mux frac_lut6_mux_0_ (
		.in(sram[0:63]),
		.sram({buf4_0_out, buf4_1_out, buf4_2_out, buf4_3_out, buf4_4_out, buf4_5_out}),
		.sram_inv({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y, sg13g2_inv_1_2_Y, sg13g2_inv_1_3_Y, sg13g2_inv_1_4_Y, sg13g2_inv_1_5_Y}),
		.lut4_out(lut4_out[0:3]),
		.lut5_out(lut5_out[0:1]),
		.lut6_out(lut6_out));

endmodule
// ----- END Verilog module for frac_lut6 -----

//----- Default net type -----
`default_nettype wire



