//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 28 14:09:21 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size6 -----
module mux_2level_tapbuf_size6(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:5] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out;
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
		.A(in[4]),
		.Y(sg13g2_inv_1_4_Y));

	sg13g2_inv_1 sg13g2_inv_1_5_ (
		.A(in[5]),
		.Y(sg13g2_inv_1_5_Y));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_2level_tapbuf_basis_input3_mem3_2_out),
		.out(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y, sg13g2_inv_1_2_Y}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_1_ (
		.in({sg13g2_inv_1_3_Y, sg13g2_inv_1_4_Y, sg13g2_inv_1_5_Y}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_1_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input3_mem3_0_out, mux_2level_tapbuf_basis_input3_mem3_1_out, const1_0_const1}),
		.mem(sram[3:5]),
		.mem_inv(sram_inv[3:5]),
		.out(mux_2level_tapbuf_basis_input3_mem3_2_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size6 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size2 -----
module mux_2level_tapbuf_size2(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sg13g2_inv_1 sg13g2_inv_1_0_ (
		.A(in[0]),
		.Y(sg13g2_inv_1_0_Y));

	sg13g2_inv_1 sg13g2_inv_1_1_ (
		.A(in[1]),
		.Y(sg13g2_inv_1_1_Y));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_2level_tapbuf_basis_input2_mem1_1_out),
		.out(out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_2level_tapbuf_basis_input2_mem1_0_out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input2_mem1_0_out, const1_0_const1}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_2level_tapbuf_basis_input2_mem1_1_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size3 -----
module mux_2level_tapbuf_size3(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:1] sram;
//----- INPUT PORTS -----
input [0:1] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_2_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sg13g2_inv_1 sg13g2_inv_1_0_ (
		.A(in[0]),
		.Y(sg13g2_inv_1_0_Y));

	sg13g2_inv_1 sg13g2_inv_1_1_ (
		.A(in[1]),
		.Y(sg13g2_inv_1_1_Y));

	sg13g2_inv_1 sg13g2_inv_1_2_ (
		.A(in[2]),
		.Y(sg13g2_inv_1_2_Y));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_2level_tapbuf_basis_input2_mem1_2_out),
		.out(out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_2level_tapbuf_basis_input2_mem1_0_out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({sg13g2_inv_1_2_Y, const1_0_const1}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_2level_tapbuf_basis_input2_mem1_1_out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input2_mem1_0_out, mux_2level_tapbuf_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(mux_2level_tapbuf_basis_input2_mem1_2_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size4 -----
module mux_2level_tapbuf_size4(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:3] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_2_Y;
wire [0:0] sg13g2_inv_1_3_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_2level_tapbuf_basis_input3_mem3_1_out),
		.out(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y, sg13g2_inv_1_2_Y}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input3_mem3_0_out, sg13g2_inv_1_3_Y, const1_0_const1}),
		.mem(sram[3:5]),
		.mem_inv(sram_inv[3:5]),
		.out(mux_2level_tapbuf_basis_input3_mem3_1_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_size60 -----
module mux_2level_size60(in,
                         sram,
                         sram_inv,
                         out);
//----- INPUT PORTS -----
input [0:59] in;
//----- INPUT PORTS -----
input [0:15] sram;
//----- INPUT PORTS -----
input [0:15] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_2level_basis_input5_mem5_0_out;
wire [0:0] mux_2level_basis_input8_mem8_0_out;
wire [0:0] mux_2level_basis_input8_mem8_1_out;
wire [0:0] mux_2level_basis_input8_mem8_2_out;
wire [0:0] mux_2level_basis_input8_mem8_3_out;
wire [0:0] mux_2level_basis_input8_mem8_4_out;
wire [0:0] mux_2level_basis_input8_mem8_5_out;
wire [0:0] mux_2level_basis_input8_mem8_6_out;
wire [0:0] mux_2level_basis_input8_mem8_7_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_10_Y;
wire [0:0] sg13g2_inv_1_11_Y;
wire [0:0] sg13g2_inv_1_12_Y;
wire [0:0] sg13g2_inv_1_13_Y;
wire [0:0] sg13g2_inv_1_14_Y;
wire [0:0] sg13g2_inv_1_15_Y;
wire [0:0] sg13g2_inv_1_16_Y;
wire [0:0] sg13g2_inv_1_17_Y;
wire [0:0] sg13g2_inv_1_18_Y;
wire [0:0] sg13g2_inv_1_19_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_20_Y;
wire [0:0] sg13g2_inv_1_21_Y;
wire [0:0] sg13g2_inv_1_22_Y;
wire [0:0] sg13g2_inv_1_23_Y;
wire [0:0] sg13g2_inv_1_24_Y;
wire [0:0] sg13g2_inv_1_25_Y;
wire [0:0] sg13g2_inv_1_26_Y;
wire [0:0] sg13g2_inv_1_27_Y;
wire [0:0] sg13g2_inv_1_28_Y;
wire [0:0] sg13g2_inv_1_29_Y;
wire [0:0] sg13g2_inv_1_2_Y;
wire [0:0] sg13g2_inv_1_30_Y;
wire [0:0] sg13g2_inv_1_31_Y;
wire [0:0] sg13g2_inv_1_32_Y;
wire [0:0] sg13g2_inv_1_33_Y;
wire [0:0] sg13g2_inv_1_34_Y;
wire [0:0] sg13g2_inv_1_35_Y;
wire [0:0] sg13g2_inv_1_36_Y;
wire [0:0] sg13g2_inv_1_37_Y;
wire [0:0] sg13g2_inv_1_38_Y;
wire [0:0] sg13g2_inv_1_39_Y;
wire [0:0] sg13g2_inv_1_3_Y;
wire [0:0] sg13g2_inv_1_40_Y;
wire [0:0] sg13g2_inv_1_41_Y;
wire [0:0] sg13g2_inv_1_42_Y;
wire [0:0] sg13g2_inv_1_43_Y;
wire [0:0] sg13g2_inv_1_44_Y;
wire [0:0] sg13g2_inv_1_45_Y;
wire [0:0] sg13g2_inv_1_46_Y;
wire [0:0] sg13g2_inv_1_47_Y;
wire [0:0] sg13g2_inv_1_48_Y;
wire [0:0] sg13g2_inv_1_49_Y;
wire [0:0] sg13g2_inv_1_4_Y;
wire [0:0] sg13g2_inv_1_50_Y;
wire [0:0] sg13g2_inv_1_51_Y;
wire [0:0] sg13g2_inv_1_52_Y;
wire [0:0] sg13g2_inv_1_53_Y;
wire [0:0] sg13g2_inv_1_54_Y;
wire [0:0] sg13g2_inv_1_55_Y;
wire [0:0] sg13g2_inv_1_56_Y;
wire [0:0] sg13g2_inv_1_57_Y;
wire [0:0] sg13g2_inv_1_58_Y;
wire [0:0] sg13g2_inv_1_59_Y;
wire [0:0] sg13g2_inv_1_5_Y;
wire [0:0] sg13g2_inv_1_6_Y;
wire [0:0] sg13g2_inv_1_7_Y;
wire [0:0] sg13g2_inv_1_8_Y;
wire [0:0] sg13g2_inv_1_9_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Y(sg13g2_inv_1_4_Y));

	sg13g2_inv_1 sg13g2_inv_1_5_ (
		.A(in[5]),
		.Y(sg13g2_inv_1_5_Y));

	sg13g2_inv_1 sg13g2_inv_1_6_ (
		.A(in[6]),
		.Y(sg13g2_inv_1_6_Y));

	sg13g2_inv_1 sg13g2_inv_1_7_ (
		.A(in[7]),
		.Y(sg13g2_inv_1_7_Y));

	sg13g2_inv_1 sg13g2_inv_1_8_ (
		.A(in[8]),
		.Y(sg13g2_inv_1_8_Y));

	sg13g2_inv_1 sg13g2_inv_1_9_ (
		.A(in[9]),
		.Y(sg13g2_inv_1_9_Y));

	sg13g2_inv_1 sg13g2_inv_1_10_ (
		.A(in[10]),
		.Y(sg13g2_inv_1_10_Y));

	sg13g2_inv_1 sg13g2_inv_1_11_ (
		.A(in[11]),
		.Y(sg13g2_inv_1_11_Y));

	sg13g2_inv_1 sg13g2_inv_1_12_ (
		.A(in[12]),
		.Y(sg13g2_inv_1_12_Y));

	sg13g2_inv_1 sg13g2_inv_1_13_ (
		.A(in[13]),
		.Y(sg13g2_inv_1_13_Y));

	sg13g2_inv_1 sg13g2_inv_1_14_ (
		.A(in[14]),
		.Y(sg13g2_inv_1_14_Y));

	sg13g2_inv_1 sg13g2_inv_1_15_ (
		.A(in[15]),
		.Y(sg13g2_inv_1_15_Y));

	sg13g2_inv_1 sg13g2_inv_1_16_ (
		.A(in[16]),
		.Y(sg13g2_inv_1_16_Y));

	sg13g2_inv_1 sg13g2_inv_1_17_ (
		.A(in[17]),
		.Y(sg13g2_inv_1_17_Y));

	sg13g2_inv_1 sg13g2_inv_1_18_ (
		.A(in[18]),
		.Y(sg13g2_inv_1_18_Y));

	sg13g2_inv_1 sg13g2_inv_1_19_ (
		.A(in[19]),
		.Y(sg13g2_inv_1_19_Y));

	sg13g2_inv_1 sg13g2_inv_1_20_ (
		.A(in[20]),
		.Y(sg13g2_inv_1_20_Y));

	sg13g2_inv_1 sg13g2_inv_1_21_ (
		.A(in[21]),
		.Y(sg13g2_inv_1_21_Y));

	sg13g2_inv_1 sg13g2_inv_1_22_ (
		.A(in[22]),
		.Y(sg13g2_inv_1_22_Y));

	sg13g2_inv_1 sg13g2_inv_1_23_ (
		.A(in[23]),
		.Y(sg13g2_inv_1_23_Y));

	sg13g2_inv_1 sg13g2_inv_1_24_ (
		.A(in[24]),
		.Y(sg13g2_inv_1_24_Y));

	sg13g2_inv_1 sg13g2_inv_1_25_ (
		.A(in[25]),
		.Y(sg13g2_inv_1_25_Y));

	sg13g2_inv_1 sg13g2_inv_1_26_ (
		.A(in[26]),
		.Y(sg13g2_inv_1_26_Y));

	sg13g2_inv_1 sg13g2_inv_1_27_ (
		.A(in[27]),
		.Y(sg13g2_inv_1_27_Y));

	sg13g2_inv_1 sg13g2_inv_1_28_ (
		.A(in[28]),
		.Y(sg13g2_inv_1_28_Y));

	sg13g2_inv_1 sg13g2_inv_1_29_ (
		.A(in[29]),
		.Y(sg13g2_inv_1_29_Y));

	sg13g2_inv_1 sg13g2_inv_1_30_ (
		.A(in[30]),
		.Y(sg13g2_inv_1_30_Y));

	sg13g2_inv_1 sg13g2_inv_1_31_ (
		.A(in[31]),
		.Y(sg13g2_inv_1_31_Y));

	sg13g2_inv_1 sg13g2_inv_1_32_ (
		.A(in[32]),
		.Y(sg13g2_inv_1_32_Y));

	sg13g2_inv_1 sg13g2_inv_1_33_ (
		.A(in[33]),
		.Y(sg13g2_inv_1_33_Y));

	sg13g2_inv_1 sg13g2_inv_1_34_ (
		.A(in[34]),
		.Y(sg13g2_inv_1_34_Y));

	sg13g2_inv_1 sg13g2_inv_1_35_ (
		.A(in[35]),
		.Y(sg13g2_inv_1_35_Y));

	sg13g2_inv_1 sg13g2_inv_1_36_ (
		.A(in[36]),
		.Y(sg13g2_inv_1_36_Y));

	sg13g2_inv_1 sg13g2_inv_1_37_ (
		.A(in[37]),
		.Y(sg13g2_inv_1_37_Y));

	sg13g2_inv_1 sg13g2_inv_1_38_ (
		.A(in[38]),
		.Y(sg13g2_inv_1_38_Y));

	sg13g2_inv_1 sg13g2_inv_1_39_ (
		.A(in[39]),
		.Y(sg13g2_inv_1_39_Y));

	sg13g2_inv_1 sg13g2_inv_1_40_ (
		.A(in[40]),
		.Y(sg13g2_inv_1_40_Y));

	sg13g2_inv_1 sg13g2_inv_1_41_ (
		.A(in[41]),
		.Y(sg13g2_inv_1_41_Y));

	sg13g2_inv_1 sg13g2_inv_1_42_ (
		.A(in[42]),
		.Y(sg13g2_inv_1_42_Y));

	sg13g2_inv_1 sg13g2_inv_1_43_ (
		.A(in[43]),
		.Y(sg13g2_inv_1_43_Y));

	sg13g2_inv_1 sg13g2_inv_1_44_ (
		.A(in[44]),
		.Y(sg13g2_inv_1_44_Y));

	sg13g2_inv_1 sg13g2_inv_1_45_ (
		.A(in[45]),
		.Y(sg13g2_inv_1_45_Y));

	sg13g2_inv_1 sg13g2_inv_1_46_ (
		.A(in[46]),
		.Y(sg13g2_inv_1_46_Y));

	sg13g2_inv_1 sg13g2_inv_1_47_ (
		.A(in[47]),
		.Y(sg13g2_inv_1_47_Y));

	sg13g2_inv_1 sg13g2_inv_1_48_ (
		.A(in[48]),
		.Y(sg13g2_inv_1_48_Y));

	sg13g2_inv_1 sg13g2_inv_1_49_ (
		.A(in[49]),
		.Y(sg13g2_inv_1_49_Y));

	sg13g2_inv_1 sg13g2_inv_1_50_ (
		.A(in[50]),
		.Y(sg13g2_inv_1_50_Y));

	sg13g2_inv_1 sg13g2_inv_1_51_ (
		.A(in[51]),
		.Y(sg13g2_inv_1_51_Y));

	sg13g2_inv_1 sg13g2_inv_1_52_ (
		.A(in[52]),
		.Y(sg13g2_inv_1_52_Y));

	sg13g2_inv_1 sg13g2_inv_1_53_ (
		.A(in[53]),
		.Y(sg13g2_inv_1_53_Y));

	sg13g2_inv_1 sg13g2_inv_1_54_ (
		.A(in[54]),
		.Y(sg13g2_inv_1_54_Y));

	sg13g2_inv_1 sg13g2_inv_1_55_ (
		.A(in[55]),
		.Y(sg13g2_inv_1_55_Y));

	sg13g2_inv_1 sg13g2_inv_1_56_ (
		.A(in[56]),
		.Y(sg13g2_inv_1_56_Y));

	sg13g2_inv_1 sg13g2_inv_1_57_ (
		.A(in[57]),
		.Y(sg13g2_inv_1_57_Y));

	sg13g2_inv_1 sg13g2_inv_1_58_ (
		.A(in[58]),
		.Y(sg13g2_inv_1_58_Y));

	sg13g2_inv_1 sg13g2_inv_1_59_ (
		.A(in[59]),
		.Y(sg13g2_inv_1_59_Y));

	sg13g2_inv_1 sg13g2_inv_1_60_ (
		.A(mux_2level_basis_input8_mem8_7_out),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux_2level_basis_input8_mem8 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y, sg13g2_inv_1_2_Y, sg13g2_inv_1_3_Y, sg13g2_inv_1_4_Y, sg13g2_inv_1_5_Y, sg13g2_inv_1_6_Y, sg13g2_inv_1_7_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_0_out));

	mux_2level_basis_input8_mem8 mux_l1_in_1_ (
		.in({sg13g2_inv_1_8_Y, sg13g2_inv_1_9_Y, sg13g2_inv_1_10_Y, sg13g2_inv_1_11_Y, sg13g2_inv_1_12_Y, sg13g2_inv_1_13_Y, sg13g2_inv_1_14_Y, sg13g2_inv_1_15_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_1_out));

	mux_2level_basis_input8_mem8 mux_l1_in_2_ (
		.in({sg13g2_inv_1_16_Y, sg13g2_inv_1_17_Y, sg13g2_inv_1_18_Y, sg13g2_inv_1_19_Y, sg13g2_inv_1_20_Y, sg13g2_inv_1_21_Y, sg13g2_inv_1_22_Y, sg13g2_inv_1_23_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_2_out));

	mux_2level_basis_input8_mem8 mux_l1_in_3_ (
		.in({sg13g2_inv_1_24_Y, sg13g2_inv_1_25_Y, sg13g2_inv_1_26_Y, sg13g2_inv_1_27_Y, sg13g2_inv_1_28_Y, sg13g2_inv_1_29_Y, sg13g2_inv_1_30_Y, sg13g2_inv_1_31_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_3_out));

	mux_2level_basis_input8_mem8 mux_l1_in_4_ (
		.in({sg13g2_inv_1_32_Y, sg13g2_inv_1_33_Y, sg13g2_inv_1_34_Y, sg13g2_inv_1_35_Y, sg13g2_inv_1_36_Y, sg13g2_inv_1_37_Y, sg13g2_inv_1_38_Y, sg13g2_inv_1_39_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_4_out));

	mux_2level_basis_input8_mem8 mux_l1_in_5_ (
		.in({sg13g2_inv_1_40_Y, sg13g2_inv_1_41_Y, sg13g2_inv_1_42_Y, sg13g2_inv_1_43_Y, sg13g2_inv_1_44_Y, sg13g2_inv_1_45_Y, sg13g2_inv_1_46_Y, sg13g2_inv_1_47_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_5_out));

	mux_2level_basis_input8_mem8 mux_l1_in_6_ (
		.in({sg13g2_inv_1_48_Y, sg13g2_inv_1_49_Y, sg13g2_inv_1_50_Y, sg13g2_inv_1_51_Y, sg13g2_inv_1_52_Y, sg13g2_inv_1_53_Y, sg13g2_inv_1_54_Y, sg13g2_inv_1_55_Y}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_6_out));

	mux_2level_basis_input8_mem8 mux_l2_in_0_ (
		.in({mux_2level_basis_input8_mem8_0_out, mux_2level_basis_input8_mem8_1_out, mux_2level_basis_input8_mem8_2_out, mux_2level_basis_input8_mem8_3_out, mux_2level_basis_input8_mem8_4_out, mux_2level_basis_input8_mem8_5_out, mux_2level_basis_input8_mem8_6_out, mux_2level_basis_input5_mem5_0_out}),
		.mem(sram[8:15]),
		.mem_inv(sram_inv[8:15]),
		.out(mux_2level_basis_input8_mem8_7_out));

	mux_2level_basis_input5_mem5 mux_l1_in_7_ (
		.in({sg13g2_inv_1_56_Y, sg13g2_inv_1_57_Y, sg13g2_inv_1_58_Y, sg13g2_inv_1_59_Y, const1_0_const1}),
		.mem(sram[0:4]),
		.mem_inv(sram_inv[0:4]),
		.out(mux_2level_basis_input5_mem5_0_out));

endmodule
// ----- END Verilog module for mux_2level_size60 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_1level_tapbuf_size3 -----
module mux_1level_tapbuf_size3(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:2] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_1level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_2_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sg13g2_inv_1 sg13g2_inv_1_0_ (
		.A(in[0]),
		.Y(sg13g2_inv_1_0_Y));

	sg13g2_inv_1 sg13g2_inv_1_1_ (
		.A(in[1]),
		.Y(sg13g2_inv_1_1_Y));

	sg13g2_inv_1 sg13g2_inv_1_2_ (
		.A(in[2]),
		.Y(sg13g2_inv_1_2_Y));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_1level_tapbuf_basis_input4_mem4_0_out),
		.out(out));

	mux_1level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y, sg13g2_inv_1_2_Y, const1_0_const1}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_1level_tapbuf_basis_input4_mem4_0_out));

endmodule
// ----- END Verilog module for mux_1level_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_1level_tapbuf_size2 -----
module mux_1level_tapbuf_size2(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:1] in;
//----- INPUT PORTS -----
input [0:2] sram;
//----- INPUT PORTS -----
input [0:2] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] const1_0_const1;
wire [0:0] mux_1level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	sg13g2_inv_1 sg13g2_inv_1_0_ (
		.A(in[0]),
		.Y(sg13g2_inv_1_0_Y));

	sg13g2_inv_1 sg13g2_inv_1_1_ (
		.A(in[1]),
		.Y(sg13g2_inv_1_1_Y));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(mux_1level_tapbuf_basis_input3_mem3_0_out),
		.out(out));

	mux_1level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y, const1_0_const1}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_1level_tapbuf_basis_input3_mem3_0_out));

endmodule
// ----- END Verilog module for mux_1level_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut6_mux -----
module frac_lut6_mux(in,
                     sram,
                     sram_inv,
                     lut4_out,
                     lut5_out,
                     lut6_out);
//----- INPUT PORTS -----
input [0:63] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:3] lut4_out;
//----- OUTPUT PORTS -----
output [0:1] lut5_out;
//----- OUTPUT PORTS -----
output [0:0] lut6_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] frac_lut6_mux_basis_input2_mem1_0_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_10_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_11_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_12_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_13_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_14_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_15_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_16_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_17_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_18_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_19_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_1_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_20_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_21_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_22_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_23_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_24_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_25_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_26_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_27_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_28_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_29_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_2_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_30_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_31_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_32_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_33_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_34_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_35_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_36_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_37_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_38_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_39_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_3_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_40_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_41_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_42_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_43_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_44_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_45_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_46_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_47_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_48_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_49_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_4_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_50_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_51_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_52_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_53_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_54_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_55_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_56_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_57_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_58_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_59_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_5_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_60_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_61_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_62_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_6_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_7_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_8_out;
wire [0:0] frac_lut6_mux_basis_input2_mem1_9_out;
wire [0:0] sg13g2_buf_4_0_X;
wire [0:0] sg13g2_buf_4_10_X;
wire [0:0] sg13g2_buf_4_11_X;
wire [0:0] sg13g2_buf_4_12_X;
wire [0:0] sg13g2_buf_4_13_X;
wire [0:0] sg13g2_buf_4_14_X;
wire [0:0] sg13g2_buf_4_15_X;
wire [0:0] sg13g2_buf_4_1_X;
wire [0:0] sg13g2_buf_4_2_X;
wire [0:0] sg13g2_buf_4_3_X;
wire [0:0] sg13g2_buf_4_4_X;
wire [0:0] sg13g2_buf_4_5_X;
wire [0:0] sg13g2_buf_4_6_X;
wire [0:0] sg13g2_buf_4_7_X;
wire [0:0] sg13g2_buf_4_8_X;
wire [0:0] sg13g2_buf_4_9_X;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_10_Y;
wire [0:0] sg13g2_inv_1_11_Y;
wire [0:0] sg13g2_inv_1_12_Y;
wire [0:0] sg13g2_inv_1_13_Y;
wire [0:0] sg13g2_inv_1_14_Y;
wire [0:0] sg13g2_inv_1_15_Y;
wire [0:0] sg13g2_inv_1_16_Y;
wire [0:0] sg13g2_inv_1_17_Y;
wire [0:0] sg13g2_inv_1_18_Y;
wire [0:0] sg13g2_inv_1_19_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_20_Y;
wire [0:0] sg13g2_inv_1_21_Y;
wire [0:0] sg13g2_inv_1_22_Y;
wire [0:0] sg13g2_inv_1_23_Y;
wire [0:0] sg13g2_inv_1_24_Y;
wire [0:0] sg13g2_inv_1_25_Y;
wire [0:0] sg13g2_inv_1_26_Y;
wire [0:0] sg13g2_inv_1_27_Y;
wire [0:0] sg13g2_inv_1_28_Y;
wire [0:0] sg13g2_inv_1_29_Y;
wire [0:0] sg13g2_inv_1_2_Y;
wire [0:0] sg13g2_inv_1_30_Y;
wire [0:0] sg13g2_inv_1_31_Y;
wire [0:0] sg13g2_inv_1_32_Y;
wire [0:0] sg13g2_inv_1_33_Y;
wire [0:0] sg13g2_inv_1_34_Y;
wire [0:0] sg13g2_inv_1_35_Y;
wire [0:0] sg13g2_inv_1_36_Y;
wire [0:0] sg13g2_inv_1_37_Y;
wire [0:0] sg13g2_inv_1_38_Y;
wire [0:0] sg13g2_inv_1_39_Y;
wire [0:0] sg13g2_inv_1_3_Y;
wire [0:0] sg13g2_inv_1_40_Y;
wire [0:0] sg13g2_inv_1_41_Y;
wire [0:0] sg13g2_inv_1_42_Y;
wire [0:0] sg13g2_inv_1_43_Y;
wire [0:0] sg13g2_inv_1_44_Y;
wire [0:0] sg13g2_inv_1_45_Y;
wire [0:0] sg13g2_inv_1_46_Y;
wire [0:0] sg13g2_inv_1_47_Y;
wire [0:0] sg13g2_inv_1_48_Y;
wire [0:0] sg13g2_inv_1_49_Y;
wire [0:0] sg13g2_inv_1_4_Y;
wire [0:0] sg13g2_inv_1_50_Y;
wire [0:0] sg13g2_inv_1_51_Y;
wire [0:0] sg13g2_inv_1_52_Y;
wire [0:0] sg13g2_inv_1_53_Y;
wire [0:0] sg13g2_inv_1_54_Y;
wire [0:0] sg13g2_inv_1_55_Y;
wire [0:0] sg13g2_inv_1_56_Y;
wire [0:0] sg13g2_inv_1_57_Y;
wire [0:0] sg13g2_inv_1_58_Y;
wire [0:0] sg13g2_inv_1_59_Y;
wire [0:0] sg13g2_inv_1_5_Y;
wire [0:0] sg13g2_inv_1_60_Y;
wire [0:0] sg13g2_inv_1_61_Y;
wire [0:0] sg13g2_inv_1_62_Y;
wire [0:0] sg13g2_inv_1_63_Y;
wire [0:0] sg13g2_inv_1_6_Y;
wire [0:0] sg13g2_inv_1_7_Y;
wire [0:0] sg13g2_inv_1_8_Y;
wire [0:0] sg13g2_inv_1_9_Y;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Y(sg13g2_inv_1_4_Y));

	sg13g2_inv_1 sg13g2_inv_1_5_ (
		.A(in[5]),
		.Y(sg13g2_inv_1_5_Y));

	sg13g2_inv_1 sg13g2_inv_1_6_ (
		.A(in[6]),
		.Y(sg13g2_inv_1_6_Y));

	sg13g2_inv_1 sg13g2_inv_1_7_ (
		.A(in[7]),
		.Y(sg13g2_inv_1_7_Y));

	sg13g2_inv_1 sg13g2_inv_1_8_ (
		.A(in[8]),
		.Y(sg13g2_inv_1_8_Y));

	sg13g2_inv_1 sg13g2_inv_1_9_ (
		.A(in[9]),
		.Y(sg13g2_inv_1_9_Y));

	sg13g2_inv_1 sg13g2_inv_1_10_ (
		.A(in[10]),
		.Y(sg13g2_inv_1_10_Y));

	sg13g2_inv_1 sg13g2_inv_1_11_ (
		.A(in[11]),
		.Y(sg13g2_inv_1_11_Y));

	sg13g2_inv_1 sg13g2_inv_1_12_ (
		.A(in[12]),
		.Y(sg13g2_inv_1_12_Y));

	sg13g2_inv_1 sg13g2_inv_1_13_ (
		.A(in[13]),
		.Y(sg13g2_inv_1_13_Y));

	sg13g2_inv_1 sg13g2_inv_1_14_ (
		.A(in[14]),
		.Y(sg13g2_inv_1_14_Y));

	sg13g2_inv_1 sg13g2_inv_1_15_ (
		.A(in[15]),
		.Y(sg13g2_inv_1_15_Y));

	sg13g2_inv_1 sg13g2_inv_1_16_ (
		.A(in[16]),
		.Y(sg13g2_inv_1_16_Y));

	sg13g2_inv_1 sg13g2_inv_1_17_ (
		.A(in[17]),
		.Y(sg13g2_inv_1_17_Y));

	sg13g2_inv_1 sg13g2_inv_1_18_ (
		.A(in[18]),
		.Y(sg13g2_inv_1_18_Y));

	sg13g2_inv_1 sg13g2_inv_1_19_ (
		.A(in[19]),
		.Y(sg13g2_inv_1_19_Y));

	sg13g2_inv_1 sg13g2_inv_1_20_ (
		.A(in[20]),
		.Y(sg13g2_inv_1_20_Y));

	sg13g2_inv_1 sg13g2_inv_1_21_ (
		.A(in[21]),
		.Y(sg13g2_inv_1_21_Y));

	sg13g2_inv_1 sg13g2_inv_1_22_ (
		.A(in[22]),
		.Y(sg13g2_inv_1_22_Y));

	sg13g2_inv_1 sg13g2_inv_1_23_ (
		.A(in[23]),
		.Y(sg13g2_inv_1_23_Y));

	sg13g2_inv_1 sg13g2_inv_1_24_ (
		.A(in[24]),
		.Y(sg13g2_inv_1_24_Y));

	sg13g2_inv_1 sg13g2_inv_1_25_ (
		.A(in[25]),
		.Y(sg13g2_inv_1_25_Y));

	sg13g2_inv_1 sg13g2_inv_1_26_ (
		.A(in[26]),
		.Y(sg13g2_inv_1_26_Y));

	sg13g2_inv_1 sg13g2_inv_1_27_ (
		.A(in[27]),
		.Y(sg13g2_inv_1_27_Y));

	sg13g2_inv_1 sg13g2_inv_1_28_ (
		.A(in[28]),
		.Y(sg13g2_inv_1_28_Y));

	sg13g2_inv_1 sg13g2_inv_1_29_ (
		.A(in[29]),
		.Y(sg13g2_inv_1_29_Y));

	sg13g2_inv_1 sg13g2_inv_1_30_ (
		.A(in[30]),
		.Y(sg13g2_inv_1_30_Y));

	sg13g2_inv_1 sg13g2_inv_1_31_ (
		.A(in[31]),
		.Y(sg13g2_inv_1_31_Y));

	sg13g2_inv_1 sg13g2_inv_1_32_ (
		.A(in[32]),
		.Y(sg13g2_inv_1_32_Y));

	sg13g2_inv_1 sg13g2_inv_1_33_ (
		.A(in[33]),
		.Y(sg13g2_inv_1_33_Y));

	sg13g2_inv_1 sg13g2_inv_1_34_ (
		.A(in[34]),
		.Y(sg13g2_inv_1_34_Y));

	sg13g2_inv_1 sg13g2_inv_1_35_ (
		.A(in[35]),
		.Y(sg13g2_inv_1_35_Y));

	sg13g2_inv_1 sg13g2_inv_1_36_ (
		.A(in[36]),
		.Y(sg13g2_inv_1_36_Y));

	sg13g2_inv_1 sg13g2_inv_1_37_ (
		.A(in[37]),
		.Y(sg13g2_inv_1_37_Y));

	sg13g2_inv_1 sg13g2_inv_1_38_ (
		.A(in[38]),
		.Y(sg13g2_inv_1_38_Y));

	sg13g2_inv_1 sg13g2_inv_1_39_ (
		.A(in[39]),
		.Y(sg13g2_inv_1_39_Y));

	sg13g2_inv_1 sg13g2_inv_1_40_ (
		.A(in[40]),
		.Y(sg13g2_inv_1_40_Y));

	sg13g2_inv_1 sg13g2_inv_1_41_ (
		.A(in[41]),
		.Y(sg13g2_inv_1_41_Y));

	sg13g2_inv_1 sg13g2_inv_1_42_ (
		.A(in[42]),
		.Y(sg13g2_inv_1_42_Y));

	sg13g2_inv_1 sg13g2_inv_1_43_ (
		.A(in[43]),
		.Y(sg13g2_inv_1_43_Y));

	sg13g2_inv_1 sg13g2_inv_1_44_ (
		.A(in[44]),
		.Y(sg13g2_inv_1_44_Y));

	sg13g2_inv_1 sg13g2_inv_1_45_ (
		.A(in[45]),
		.Y(sg13g2_inv_1_45_Y));

	sg13g2_inv_1 sg13g2_inv_1_46_ (
		.A(in[46]),
		.Y(sg13g2_inv_1_46_Y));

	sg13g2_inv_1 sg13g2_inv_1_47_ (
		.A(in[47]),
		.Y(sg13g2_inv_1_47_Y));

	sg13g2_inv_1 sg13g2_inv_1_48_ (
		.A(in[48]),
		.Y(sg13g2_inv_1_48_Y));

	sg13g2_inv_1 sg13g2_inv_1_49_ (
		.A(in[49]),
		.Y(sg13g2_inv_1_49_Y));

	sg13g2_inv_1 sg13g2_inv_1_50_ (
		.A(in[50]),
		.Y(sg13g2_inv_1_50_Y));

	sg13g2_inv_1 sg13g2_inv_1_51_ (
		.A(in[51]),
		.Y(sg13g2_inv_1_51_Y));

	sg13g2_inv_1 sg13g2_inv_1_52_ (
		.A(in[52]),
		.Y(sg13g2_inv_1_52_Y));

	sg13g2_inv_1 sg13g2_inv_1_53_ (
		.A(in[53]),
		.Y(sg13g2_inv_1_53_Y));

	sg13g2_inv_1 sg13g2_inv_1_54_ (
		.A(in[54]),
		.Y(sg13g2_inv_1_54_Y));

	sg13g2_inv_1 sg13g2_inv_1_55_ (
		.A(in[55]),
		.Y(sg13g2_inv_1_55_Y));

	sg13g2_inv_1 sg13g2_inv_1_56_ (
		.A(in[56]),
		.Y(sg13g2_inv_1_56_Y));

	sg13g2_inv_1 sg13g2_inv_1_57_ (
		.A(in[57]),
		.Y(sg13g2_inv_1_57_Y));

	sg13g2_inv_1 sg13g2_inv_1_58_ (
		.A(in[58]),
		.Y(sg13g2_inv_1_58_Y));

	sg13g2_inv_1 sg13g2_inv_1_59_ (
		.A(in[59]),
		.Y(sg13g2_inv_1_59_Y));

	sg13g2_inv_1 sg13g2_inv_1_60_ (
		.A(in[60]),
		.Y(sg13g2_inv_1_60_Y));

	sg13g2_inv_1 sg13g2_inv_1_61_ (
		.A(in[61]),
		.Y(sg13g2_inv_1_61_Y));

	sg13g2_inv_1 sg13g2_inv_1_62_ (
		.A(in[62]),
		.Y(sg13g2_inv_1_62_Y));

	sg13g2_inv_1 sg13g2_inv_1_63_ (
		.A(in[63]),
		.Y(sg13g2_inv_1_63_Y));

	sg13g2_inv_1 sg13g2_inv_1_64_ (
		.A(frac_lut6_mux_basis_input2_mem1_56_out),
		.Y(lut4_out[0]));

	sg13g2_inv_1 sg13g2_inv_1_65_ (
		.A(frac_lut6_mux_basis_input2_mem1_57_out),
		.Y(lut4_out[1]));

	sg13g2_inv_1 sg13g2_inv_1_66_ (
		.A(frac_lut6_mux_basis_input2_mem1_58_out),
		.Y(lut4_out[2]));

	sg13g2_inv_1 sg13g2_inv_1_67_ (
		.A(frac_lut6_mux_basis_input2_mem1_59_out),
		.Y(lut4_out[3]));

	sg13g2_inv_1 sg13g2_inv_1_68_ (
		.A(frac_lut6_mux_basis_input2_mem1_60_out),
		.Y(lut5_out[0]));

	sg13g2_inv_1 sg13g2_inv_1_69_ (
		.A(frac_lut6_mux_basis_input2_mem1_61_out),
		.Y(lut5_out[1]));

	sg13g2_inv_1 sg13g2_inv_1_70_ (
		.A(frac_lut6_mux_basis_input2_mem1_62_out),
		.Y(lut6_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_0_ (
		.in({sg13g2_inv_1_0_Y, sg13g2_inv_1_1_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_0_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_1_ (
		.in({sg13g2_inv_1_2_Y, sg13g2_inv_1_3_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_1_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_2_ (
		.in({sg13g2_inv_1_4_Y, sg13g2_inv_1_5_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_2_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_3_ (
		.in({sg13g2_inv_1_6_Y, sg13g2_inv_1_7_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_3_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_4_ (
		.in({sg13g2_inv_1_8_Y, sg13g2_inv_1_9_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_4_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_5_ (
		.in({sg13g2_inv_1_10_Y, sg13g2_inv_1_11_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_5_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_6_ (
		.in({sg13g2_inv_1_12_Y, sg13g2_inv_1_13_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_6_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_7_ (
		.in({sg13g2_inv_1_14_Y, sg13g2_inv_1_15_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_7_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_8_ (
		.in({sg13g2_inv_1_16_Y, sg13g2_inv_1_17_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_8_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_9_ (
		.in({sg13g2_inv_1_18_Y, sg13g2_inv_1_19_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_9_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_10_ (
		.in({sg13g2_inv_1_20_Y, sg13g2_inv_1_21_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_10_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_11_ (
		.in({sg13g2_inv_1_22_Y, sg13g2_inv_1_23_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_11_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_12_ (
		.in({sg13g2_inv_1_24_Y, sg13g2_inv_1_25_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_12_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_13_ (
		.in({sg13g2_inv_1_26_Y, sg13g2_inv_1_27_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_13_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_14_ (
		.in({sg13g2_inv_1_28_Y, sg13g2_inv_1_29_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_14_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_15_ (
		.in({sg13g2_inv_1_30_Y, sg13g2_inv_1_31_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_15_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_16_ (
		.in({sg13g2_inv_1_32_Y, sg13g2_inv_1_33_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_16_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_17_ (
		.in({sg13g2_inv_1_34_Y, sg13g2_inv_1_35_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_17_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_18_ (
		.in({sg13g2_inv_1_36_Y, sg13g2_inv_1_37_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_18_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_19_ (
		.in({sg13g2_inv_1_38_Y, sg13g2_inv_1_39_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_19_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_20_ (
		.in({sg13g2_inv_1_40_Y, sg13g2_inv_1_41_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_20_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_21_ (
		.in({sg13g2_inv_1_42_Y, sg13g2_inv_1_43_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_21_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_22_ (
		.in({sg13g2_inv_1_44_Y, sg13g2_inv_1_45_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_22_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_23_ (
		.in({sg13g2_inv_1_46_Y, sg13g2_inv_1_47_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_23_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_24_ (
		.in({sg13g2_inv_1_48_Y, sg13g2_inv_1_49_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_24_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_25_ (
		.in({sg13g2_inv_1_50_Y, sg13g2_inv_1_51_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_25_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_26_ (
		.in({sg13g2_inv_1_52_Y, sg13g2_inv_1_53_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_26_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_27_ (
		.in({sg13g2_inv_1_54_Y, sg13g2_inv_1_55_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_27_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_28_ (
		.in({sg13g2_inv_1_56_Y, sg13g2_inv_1_57_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_28_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_29_ (
		.in({sg13g2_inv_1_58_Y, sg13g2_inv_1_59_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_29_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_30_ (
		.in({sg13g2_inv_1_60_Y, sg13g2_inv_1_61_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_30_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_31_ (
		.in({sg13g2_inv_1_62_Y, sg13g2_inv_1_63_Y}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_31_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_0_ (
		.in({frac_lut6_mux_basis_input2_mem1_0_out, frac_lut6_mux_basis_input2_mem1_1_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_32_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_1_ (
		.in({frac_lut6_mux_basis_input2_mem1_2_out, frac_lut6_mux_basis_input2_mem1_3_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_33_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_2_ (
		.in({frac_lut6_mux_basis_input2_mem1_4_out, frac_lut6_mux_basis_input2_mem1_5_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_34_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_3_ (
		.in({frac_lut6_mux_basis_input2_mem1_6_out, frac_lut6_mux_basis_input2_mem1_7_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_35_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_4_ (
		.in({frac_lut6_mux_basis_input2_mem1_8_out, frac_lut6_mux_basis_input2_mem1_9_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_36_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_5_ (
		.in({frac_lut6_mux_basis_input2_mem1_10_out, frac_lut6_mux_basis_input2_mem1_11_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_37_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_6_ (
		.in({frac_lut6_mux_basis_input2_mem1_12_out, frac_lut6_mux_basis_input2_mem1_13_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_38_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_7_ (
		.in({frac_lut6_mux_basis_input2_mem1_14_out, frac_lut6_mux_basis_input2_mem1_15_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_39_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_8_ (
		.in({frac_lut6_mux_basis_input2_mem1_16_out, frac_lut6_mux_basis_input2_mem1_17_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_40_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_9_ (
		.in({frac_lut6_mux_basis_input2_mem1_18_out, frac_lut6_mux_basis_input2_mem1_19_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_41_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_10_ (
		.in({frac_lut6_mux_basis_input2_mem1_20_out, frac_lut6_mux_basis_input2_mem1_21_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_42_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_11_ (
		.in({frac_lut6_mux_basis_input2_mem1_22_out, frac_lut6_mux_basis_input2_mem1_23_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_43_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_12_ (
		.in({frac_lut6_mux_basis_input2_mem1_24_out, frac_lut6_mux_basis_input2_mem1_25_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_44_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_13_ (
		.in({frac_lut6_mux_basis_input2_mem1_26_out, frac_lut6_mux_basis_input2_mem1_27_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_45_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_14_ (
		.in({frac_lut6_mux_basis_input2_mem1_28_out, frac_lut6_mux_basis_input2_mem1_29_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_46_out));

	frac_lut6_mux_basis_input2_mem1 mux_l2_in_15_ (
		.in({frac_lut6_mux_basis_input2_mem1_30_out, frac_lut6_mux_basis_input2_mem1_31_out}),
		.mem(sram[1]),
		.mem_inv(sram_inv[1]),
		.out(frac_lut6_mux_basis_input2_mem1_47_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_0_ (
		.in({sg13g2_buf_4_0_X, sg13g2_buf_4_1_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_48_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_1_ (
		.in({sg13g2_buf_4_2_X, sg13g2_buf_4_3_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_49_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_2_ (
		.in({sg13g2_buf_4_4_X, sg13g2_buf_4_5_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_50_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_3_ (
		.in({sg13g2_buf_4_6_X, sg13g2_buf_4_7_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_51_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_4_ (
		.in({sg13g2_buf_4_8_X, sg13g2_buf_4_9_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_52_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_5_ (
		.in({sg13g2_buf_4_10_X, sg13g2_buf_4_11_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_53_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_6_ (
		.in({sg13g2_buf_4_12_X, sg13g2_buf_4_13_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_54_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_7_ (
		.in({sg13g2_buf_4_14_X, sg13g2_buf_4_15_X}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_55_out));

	frac_lut6_mux_basis_input2_mem1 mux_l4_in_0_ (
		.in({frac_lut6_mux_basis_input2_mem1_48_out, frac_lut6_mux_basis_input2_mem1_49_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(frac_lut6_mux_basis_input2_mem1_56_out));

	frac_lut6_mux_basis_input2_mem1 mux_l4_in_1_ (
		.in({frac_lut6_mux_basis_input2_mem1_50_out, frac_lut6_mux_basis_input2_mem1_51_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(frac_lut6_mux_basis_input2_mem1_57_out));

	frac_lut6_mux_basis_input2_mem1 mux_l4_in_2_ (
		.in({frac_lut6_mux_basis_input2_mem1_52_out, frac_lut6_mux_basis_input2_mem1_53_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(frac_lut6_mux_basis_input2_mem1_58_out));

	frac_lut6_mux_basis_input2_mem1 mux_l4_in_3_ (
		.in({frac_lut6_mux_basis_input2_mem1_54_out, frac_lut6_mux_basis_input2_mem1_55_out}),
		.mem(sram[3]),
		.mem_inv(sram_inv[3]),
		.out(frac_lut6_mux_basis_input2_mem1_59_out));

	frac_lut6_mux_basis_input2_mem1 mux_l5_in_0_ (
		.in({frac_lut6_mux_basis_input2_mem1_56_out, frac_lut6_mux_basis_input2_mem1_57_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(frac_lut6_mux_basis_input2_mem1_60_out));

	frac_lut6_mux_basis_input2_mem1 mux_l5_in_1_ (
		.in({frac_lut6_mux_basis_input2_mem1_58_out, frac_lut6_mux_basis_input2_mem1_59_out}),
		.mem(sram[4]),
		.mem_inv(sram_inv[4]),
		.out(frac_lut6_mux_basis_input2_mem1_61_out));

	frac_lut6_mux_basis_input2_mem1 mux_l6_in_0_ (
		.in({frac_lut6_mux_basis_input2_mem1_60_out, frac_lut6_mux_basis_input2_mem1_61_out}),
		.mem(sram[5]),
		.mem_inv(sram_inv[5]),
		.out(frac_lut6_mux_basis_input2_mem1_62_out));

	sg13g2_buf_4 sg13g2_buf_4_0_ (
		.A(frac_lut6_mux_basis_input2_mem1_32_out),
		.X(sg13g2_buf_4_0_X));

	sg13g2_buf_4 sg13g2_buf_4_1_ (
		.A(frac_lut6_mux_basis_input2_mem1_33_out),
		.X(sg13g2_buf_4_1_X));

	sg13g2_buf_4 sg13g2_buf_4_2_ (
		.A(frac_lut6_mux_basis_input2_mem1_34_out),
		.X(sg13g2_buf_4_2_X));

	sg13g2_buf_4 sg13g2_buf_4_3_ (
		.A(frac_lut6_mux_basis_input2_mem1_35_out),
		.X(sg13g2_buf_4_3_X));

	sg13g2_buf_4 sg13g2_buf_4_4_ (
		.A(frac_lut6_mux_basis_input2_mem1_36_out),
		.X(sg13g2_buf_4_4_X));

	sg13g2_buf_4 sg13g2_buf_4_5_ (
		.A(frac_lut6_mux_basis_input2_mem1_37_out),
		.X(sg13g2_buf_4_5_X));

	sg13g2_buf_4 sg13g2_buf_4_6_ (
		.A(frac_lut6_mux_basis_input2_mem1_38_out),
		.X(sg13g2_buf_4_6_X));

	sg13g2_buf_4 sg13g2_buf_4_7_ (
		.A(frac_lut6_mux_basis_input2_mem1_39_out),
		.X(sg13g2_buf_4_7_X));

	sg13g2_buf_4 sg13g2_buf_4_8_ (
		.A(frac_lut6_mux_basis_input2_mem1_40_out),
		.X(sg13g2_buf_4_8_X));

	sg13g2_buf_4 sg13g2_buf_4_9_ (
		.A(frac_lut6_mux_basis_input2_mem1_41_out),
		.X(sg13g2_buf_4_9_X));

	sg13g2_buf_4 sg13g2_buf_4_10_ (
		.A(frac_lut6_mux_basis_input2_mem1_42_out),
		.X(sg13g2_buf_4_10_X));

	sg13g2_buf_4 sg13g2_buf_4_11_ (
		.A(frac_lut6_mux_basis_input2_mem1_43_out),
		.X(sg13g2_buf_4_11_X));

	sg13g2_buf_4 sg13g2_buf_4_12_ (
		.A(frac_lut6_mux_basis_input2_mem1_44_out),
		.X(sg13g2_buf_4_12_X));

	sg13g2_buf_4 sg13g2_buf_4_13_ (
		.A(frac_lut6_mux_basis_input2_mem1_45_out),
		.X(sg13g2_buf_4_13_X));

	sg13g2_buf_4 sg13g2_buf_4_14_ (
		.A(frac_lut6_mux_basis_input2_mem1_46_out),
		.X(sg13g2_buf_4_14_X));

	sg13g2_buf_4 sg13g2_buf_4_15_ (
		.A(frac_lut6_mux_basis_input2_mem1_47_out),
		.X(sg13g2_buf_4_15_X));

endmodule
// ----- END Verilog module for frac_lut6_mux -----

//----- Default net type -----
`default_nettype wire




