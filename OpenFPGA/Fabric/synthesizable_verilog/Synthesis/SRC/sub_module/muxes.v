//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jun 16 14:38:46 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size4 -----
module mux_tree_tapbuf_size4(in,
                             sram,
                             sram_inv,
                             out);
//----- INPUT PORTS -----
input [0:3] in;
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


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_3_out;
wire [0:0] MUX2_0_Y;
wire [0:0] MUX2_1_Y;
wire [0:0] MUX2_2_Y;
wire [0:0] MUX2_3_Y;
wire [0:0] const1_0_const1;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(MUX2_3_Y),
		.out(out));

	MUX2 mux_l1_in_0_ (
		.B(INVTX1_0_out),
		.A(INVTX1_1_out),
		.S0(sram[0]),
		.Y(MUX2_0_Y));

	MUX2 mux_l2_in_0_ (
		.B(MUX2_0_Y),
		.A(INVTX1_2_out),
		.S0(sram[1]),
		.Y(MUX2_1_Y));

	MUX2 mux_l2_in_1_ (
		.B(INVTX1_3_out),
		.A(const1_0_const1),
		.S0(sram[1]),
		.Y(MUX2_2_Y));

	MUX2 mux_l3_in_0_ (
		.B(MUX2_1_Y),
		.A(MUX2_2_Y),
		.S0(sram[2]),
		.Y(MUX2_3_Y));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size2 -----
module mux_tree_tapbuf_size2(in,
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


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] MUX2_0_Y;
wire [0:0] MUX2_1_Y;
wire [0:0] const1_0_const1;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(MUX2_1_Y),
		.out(out));

	MUX2 mux_l1_in_0_ (
		.B(INVTX1_0_out),
		.A(INVTX1_1_out),
		.S0(sram[0]),
		.Y(MUX2_0_Y));

	MUX2 mux_l2_in_0_ (
		.B(MUX2_0_Y),
		.A(const1_0_const1),
		.S0(sram[1]),
		.Y(MUX2_1_Y));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_tapbuf_size3 -----
module mux_tree_tapbuf_size3(in,
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


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_2_out;
wire [0:0] MUX2_0_Y;
wire [0:0] MUX2_1_Y;
wire [0:0] MUX2_2_Y;
wire [0:0] const1_0_const1;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	tap_buf4 tap_buf4_0_ (
		.in(MUX2_2_Y),
		.out(out));

	MUX2 mux_l1_in_0_ (
		.B(INVTX1_0_out),
		.A(INVTX1_1_out),
		.S0(sram[0]),
		.Y(MUX2_0_Y));

	MUX2 mux_l1_in_1_ (
		.B(INVTX1_2_out),
		.A(const1_0_const1),
		.S0(sram[0]),
		.Y(MUX2_1_Y));

	MUX2 mux_l2_in_0_ (
		.B(MUX2_0_Y),
		.A(MUX2_1_Y),
		.S0(sram[1]),
		.Y(MUX2_2_Y));

endmodule
// ----- END Verilog module for mux_tree_tapbuf_size3 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size60 -----
module mux_tree_size60(in,
                       sram,
                       sram_inv,
                       out);
//----- INPUT PORTS -----
input [0:59] in;
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


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_22_out;
wire [0:0] INVTX1_23_out;
wire [0:0] INVTX1_24_out;
wire [0:0] INVTX1_25_out;
wire [0:0] INVTX1_26_out;
wire [0:0] INVTX1_27_out;
wire [0:0] INVTX1_28_out;
wire [0:0] INVTX1_29_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_30_out;
wire [0:0] INVTX1_31_out;
wire [0:0] INVTX1_32_out;
wire [0:0] INVTX1_33_out;
wire [0:0] INVTX1_34_out;
wire [0:0] INVTX1_35_out;
wire [0:0] INVTX1_36_out;
wire [0:0] INVTX1_37_out;
wire [0:0] INVTX1_38_out;
wire [0:0] INVTX1_39_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_40_out;
wire [0:0] INVTX1_41_out;
wire [0:0] INVTX1_42_out;
wire [0:0] INVTX1_43_out;
wire [0:0] INVTX1_44_out;
wire [0:0] INVTX1_45_out;
wire [0:0] INVTX1_46_out;
wire [0:0] INVTX1_47_out;
wire [0:0] INVTX1_48_out;
wire [0:0] INVTX1_49_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_50_out;
wire [0:0] INVTX1_51_out;
wire [0:0] INVTX1_52_out;
wire [0:0] INVTX1_53_out;
wire [0:0] INVTX1_54_out;
wire [0:0] INVTX1_55_out;
wire [0:0] INVTX1_56_out;
wire [0:0] INVTX1_57_out;
wire [0:0] INVTX1_58_out;
wire [0:0] INVTX1_59_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] MUX2_0_Y;
wire [0:0] MUX2_10_Y;
wire [0:0] MUX2_11_Y;
wire [0:0] MUX2_12_Y;
wire [0:0] MUX2_13_Y;
wire [0:0] MUX2_14_Y;
wire [0:0] MUX2_15_Y;
wire [0:0] MUX2_16_Y;
wire [0:0] MUX2_17_Y;
wire [0:0] MUX2_18_Y;
wire [0:0] MUX2_19_Y;
wire [0:0] MUX2_1_Y;
wire [0:0] MUX2_20_Y;
wire [0:0] MUX2_21_Y;
wire [0:0] MUX2_22_Y;
wire [0:0] MUX2_23_Y;
wire [0:0] MUX2_24_Y;
wire [0:0] MUX2_25_Y;
wire [0:0] MUX2_26_Y;
wire [0:0] MUX2_27_Y;
wire [0:0] MUX2_28_Y;
wire [0:0] MUX2_29_Y;
wire [0:0] MUX2_2_Y;
wire [0:0] MUX2_30_Y;
wire [0:0] MUX2_31_Y;
wire [0:0] MUX2_32_Y;
wire [0:0] MUX2_33_Y;
wire [0:0] MUX2_34_Y;
wire [0:0] MUX2_35_Y;
wire [0:0] MUX2_36_Y;
wire [0:0] MUX2_37_Y;
wire [0:0] MUX2_38_Y;
wire [0:0] MUX2_39_Y;
wire [0:0] MUX2_3_Y;
wire [0:0] MUX2_40_Y;
wire [0:0] MUX2_41_Y;
wire [0:0] MUX2_42_Y;
wire [0:0] MUX2_43_Y;
wire [0:0] MUX2_44_Y;
wire [0:0] MUX2_45_Y;
wire [0:0] MUX2_46_Y;
wire [0:0] MUX2_47_Y;
wire [0:0] MUX2_48_Y;
wire [0:0] MUX2_49_Y;
wire [0:0] MUX2_4_Y;
wire [0:0] MUX2_50_Y;
wire [0:0] MUX2_51_Y;
wire [0:0] MUX2_52_Y;
wire [0:0] MUX2_53_Y;
wire [0:0] MUX2_54_Y;
wire [0:0] MUX2_55_Y;
wire [0:0] MUX2_56_Y;
wire [0:0] MUX2_57_Y;
wire [0:0] MUX2_58_Y;
wire [0:0] MUX2_59_Y;
wire [0:0] MUX2_5_Y;
wire [0:0] MUX2_6_Y;
wire [0:0] MUX2_7_Y;
wire [0:0] MUX2_8_Y;
wire [0:0] MUX2_9_Y;
wire [0:0] const1_0_const1;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	INVTX1 INVTX1_22_ (
		.in(in[22]),
		.out(INVTX1_22_out));

	INVTX1 INVTX1_23_ (
		.in(in[23]),
		.out(INVTX1_23_out));

	INVTX1 INVTX1_24_ (
		.in(in[24]),
		.out(INVTX1_24_out));

	INVTX1 INVTX1_25_ (
		.in(in[25]),
		.out(INVTX1_25_out));

	INVTX1 INVTX1_26_ (
		.in(in[26]),
		.out(INVTX1_26_out));

	INVTX1 INVTX1_27_ (
		.in(in[27]),
		.out(INVTX1_27_out));

	INVTX1 INVTX1_28_ (
		.in(in[28]),
		.out(INVTX1_28_out));

	INVTX1 INVTX1_29_ (
		.in(in[29]),
		.out(INVTX1_29_out));

	INVTX1 INVTX1_30_ (
		.in(in[30]),
		.out(INVTX1_30_out));

	INVTX1 INVTX1_31_ (
		.in(in[31]),
		.out(INVTX1_31_out));

	INVTX1 INVTX1_32_ (
		.in(in[32]),
		.out(INVTX1_32_out));

	INVTX1 INVTX1_33_ (
		.in(in[33]),
		.out(INVTX1_33_out));

	INVTX1 INVTX1_34_ (
		.in(in[34]),
		.out(INVTX1_34_out));

	INVTX1 INVTX1_35_ (
		.in(in[35]),
		.out(INVTX1_35_out));

	INVTX1 INVTX1_36_ (
		.in(in[36]),
		.out(INVTX1_36_out));

	INVTX1 INVTX1_37_ (
		.in(in[37]),
		.out(INVTX1_37_out));

	INVTX1 INVTX1_38_ (
		.in(in[38]),
		.out(INVTX1_38_out));

	INVTX1 INVTX1_39_ (
		.in(in[39]),
		.out(INVTX1_39_out));

	INVTX1 INVTX1_40_ (
		.in(in[40]),
		.out(INVTX1_40_out));

	INVTX1 INVTX1_41_ (
		.in(in[41]),
		.out(INVTX1_41_out));

	INVTX1 INVTX1_42_ (
		.in(in[42]),
		.out(INVTX1_42_out));

	INVTX1 INVTX1_43_ (
		.in(in[43]),
		.out(INVTX1_43_out));

	INVTX1 INVTX1_44_ (
		.in(in[44]),
		.out(INVTX1_44_out));

	INVTX1 INVTX1_45_ (
		.in(in[45]),
		.out(INVTX1_45_out));

	INVTX1 INVTX1_46_ (
		.in(in[46]),
		.out(INVTX1_46_out));

	INVTX1 INVTX1_47_ (
		.in(in[47]),
		.out(INVTX1_47_out));

	INVTX1 INVTX1_48_ (
		.in(in[48]),
		.out(INVTX1_48_out));

	INVTX1 INVTX1_49_ (
		.in(in[49]),
		.out(INVTX1_49_out));

	INVTX1 INVTX1_50_ (
		.in(in[50]),
		.out(INVTX1_50_out));

	INVTX1 INVTX1_51_ (
		.in(in[51]),
		.out(INVTX1_51_out));

	INVTX1 INVTX1_52_ (
		.in(in[52]),
		.out(INVTX1_52_out));

	INVTX1 INVTX1_53_ (
		.in(in[53]),
		.out(INVTX1_53_out));

	INVTX1 INVTX1_54_ (
		.in(in[54]),
		.out(INVTX1_54_out));

	INVTX1 INVTX1_55_ (
		.in(in[55]),
		.out(INVTX1_55_out));

	INVTX1 INVTX1_56_ (
		.in(in[56]),
		.out(INVTX1_56_out));

	INVTX1 INVTX1_57_ (
		.in(in[57]),
		.out(INVTX1_57_out));

	INVTX1 INVTX1_58_ (
		.in(in[58]),
		.out(INVTX1_58_out));

	INVTX1 INVTX1_59_ (
		.in(in[59]),
		.out(INVTX1_59_out));

	INVTX1 INVTX1_60_ (
		.in(MUX2_59_Y),
		.out(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	MUX2 mux_l1_in_0_ (
		.B(INVTX1_0_out),
		.A(INVTX1_1_out),
		.S0(sram[0]),
		.Y(MUX2_0_Y));

	MUX2 mux_l1_in_1_ (
		.B(INVTX1_2_out),
		.A(INVTX1_3_out),
		.S0(sram[0]),
		.Y(MUX2_1_Y));

	MUX2 mux_l1_in_2_ (
		.B(INVTX1_4_out),
		.A(INVTX1_5_out),
		.S0(sram[0]),
		.Y(MUX2_2_Y));

	MUX2 mux_l1_in_3_ (
		.B(INVTX1_6_out),
		.A(INVTX1_7_out),
		.S0(sram[0]),
		.Y(MUX2_3_Y));

	MUX2 mux_l1_in_4_ (
		.B(INVTX1_8_out),
		.A(INVTX1_9_out),
		.S0(sram[0]),
		.Y(MUX2_4_Y));

	MUX2 mux_l1_in_5_ (
		.B(INVTX1_10_out),
		.A(INVTX1_11_out),
		.S0(sram[0]),
		.Y(MUX2_5_Y));

	MUX2 mux_l1_in_6_ (
		.B(INVTX1_12_out),
		.A(INVTX1_13_out),
		.S0(sram[0]),
		.Y(MUX2_6_Y));

	MUX2 mux_l1_in_7_ (
		.B(INVTX1_14_out),
		.A(INVTX1_15_out),
		.S0(sram[0]),
		.Y(MUX2_7_Y));

	MUX2 mux_l1_in_8_ (
		.B(INVTX1_16_out),
		.A(INVTX1_17_out),
		.S0(sram[0]),
		.Y(MUX2_8_Y));

	MUX2 mux_l1_in_9_ (
		.B(INVTX1_18_out),
		.A(INVTX1_19_out),
		.S0(sram[0]),
		.Y(MUX2_9_Y));

	MUX2 mux_l1_in_10_ (
		.B(INVTX1_20_out),
		.A(INVTX1_21_out),
		.S0(sram[0]),
		.Y(MUX2_10_Y));

	MUX2 mux_l1_in_11_ (
		.B(INVTX1_22_out),
		.A(INVTX1_23_out),
		.S0(sram[0]),
		.Y(MUX2_11_Y));

	MUX2 mux_l1_in_12_ (
		.B(INVTX1_24_out),
		.A(INVTX1_25_out),
		.S0(sram[0]),
		.Y(MUX2_12_Y));

	MUX2 mux_l1_in_13_ (
		.B(INVTX1_26_out),
		.A(INVTX1_27_out),
		.S0(sram[0]),
		.Y(MUX2_13_Y));

	MUX2 mux_l1_in_14_ (
		.B(INVTX1_28_out),
		.A(INVTX1_29_out),
		.S0(sram[0]),
		.Y(MUX2_14_Y));

	MUX2 mux_l1_in_15_ (
		.B(INVTX1_30_out),
		.A(INVTX1_31_out),
		.S0(sram[0]),
		.Y(MUX2_15_Y));

	MUX2 mux_l1_in_16_ (
		.B(INVTX1_32_out),
		.A(INVTX1_33_out),
		.S0(sram[0]),
		.Y(MUX2_16_Y));

	MUX2 mux_l1_in_17_ (
		.B(INVTX1_34_out),
		.A(INVTX1_35_out),
		.S0(sram[0]),
		.Y(MUX2_17_Y));

	MUX2 mux_l1_in_18_ (
		.B(INVTX1_36_out),
		.A(INVTX1_37_out),
		.S0(sram[0]),
		.Y(MUX2_18_Y));

	MUX2 mux_l1_in_19_ (
		.B(INVTX1_38_out),
		.A(INVTX1_39_out),
		.S0(sram[0]),
		.Y(MUX2_19_Y));

	MUX2 mux_l1_in_20_ (
		.B(INVTX1_40_out),
		.A(INVTX1_41_out),
		.S0(sram[0]),
		.Y(MUX2_20_Y));

	MUX2 mux_l1_in_21_ (
		.B(INVTX1_42_out),
		.A(INVTX1_43_out),
		.S0(sram[0]),
		.Y(MUX2_21_Y));

	MUX2 mux_l1_in_22_ (
		.B(INVTX1_44_out),
		.A(INVTX1_45_out),
		.S0(sram[0]),
		.Y(MUX2_22_Y));

	MUX2 mux_l1_in_23_ (
		.B(INVTX1_46_out),
		.A(INVTX1_47_out),
		.S0(sram[0]),
		.Y(MUX2_23_Y));

	MUX2 mux_l1_in_24_ (
		.B(INVTX1_48_out),
		.A(INVTX1_49_out),
		.S0(sram[0]),
		.Y(MUX2_24_Y));

	MUX2 mux_l1_in_25_ (
		.B(INVTX1_50_out),
		.A(INVTX1_51_out),
		.S0(sram[0]),
		.Y(MUX2_25_Y));

	MUX2 mux_l1_in_26_ (
		.B(INVTX1_52_out),
		.A(INVTX1_53_out),
		.S0(sram[0]),
		.Y(MUX2_26_Y));

	MUX2 mux_l1_in_27_ (
		.B(INVTX1_54_out),
		.A(INVTX1_55_out),
		.S0(sram[0]),
		.Y(MUX2_27_Y));

	MUX2 mux_l1_in_28_ (
		.B(INVTX1_56_out),
		.A(INVTX1_57_out),
		.S0(sram[0]),
		.Y(MUX2_28_Y));

	MUX2 mux_l2_in_0_ (
		.B(MUX2_0_Y),
		.A(MUX2_1_Y),
		.S0(sram[1]),
		.Y(MUX2_29_Y));

	MUX2 mux_l2_in_1_ (
		.B(MUX2_2_Y),
		.A(MUX2_3_Y),
		.S0(sram[1]),
		.Y(MUX2_30_Y));

	MUX2 mux_l2_in_2_ (
		.B(MUX2_4_Y),
		.A(MUX2_5_Y),
		.S0(sram[1]),
		.Y(MUX2_31_Y));

	MUX2 mux_l2_in_3_ (
		.B(MUX2_6_Y),
		.A(MUX2_7_Y),
		.S0(sram[1]),
		.Y(MUX2_32_Y));

	MUX2 mux_l2_in_4_ (
		.B(MUX2_8_Y),
		.A(MUX2_9_Y),
		.S0(sram[1]),
		.Y(MUX2_33_Y));

	MUX2 mux_l2_in_5_ (
		.B(MUX2_10_Y),
		.A(MUX2_11_Y),
		.S0(sram[1]),
		.Y(MUX2_34_Y));

	MUX2 mux_l2_in_6_ (
		.B(MUX2_12_Y),
		.A(MUX2_13_Y),
		.S0(sram[1]),
		.Y(MUX2_35_Y));

	MUX2 mux_l2_in_7_ (
		.B(MUX2_14_Y),
		.A(MUX2_15_Y),
		.S0(sram[1]),
		.Y(MUX2_36_Y));

	MUX2 mux_l2_in_8_ (
		.B(MUX2_16_Y),
		.A(MUX2_17_Y),
		.S0(sram[1]),
		.Y(MUX2_37_Y));

	MUX2 mux_l2_in_9_ (
		.B(MUX2_18_Y),
		.A(MUX2_19_Y),
		.S0(sram[1]),
		.Y(MUX2_38_Y));

	MUX2 mux_l2_in_10_ (
		.B(MUX2_20_Y),
		.A(MUX2_21_Y),
		.S0(sram[1]),
		.Y(MUX2_39_Y));

	MUX2 mux_l2_in_11_ (
		.B(MUX2_22_Y),
		.A(MUX2_23_Y),
		.S0(sram[1]),
		.Y(MUX2_40_Y));

	MUX2 mux_l2_in_12_ (
		.B(MUX2_24_Y),
		.A(MUX2_25_Y),
		.S0(sram[1]),
		.Y(MUX2_41_Y));

	MUX2 mux_l2_in_13_ (
		.B(MUX2_26_Y),
		.A(MUX2_27_Y),
		.S0(sram[1]),
		.Y(MUX2_42_Y));

	MUX2 mux_l2_in_14_ (
		.B(MUX2_28_Y),
		.A(INVTX1_58_out),
		.S0(sram[1]),
		.Y(MUX2_43_Y));

	MUX2 mux_l2_in_15_ (
		.B(INVTX1_59_out),
		.A(const1_0_const1),
		.S0(sram[1]),
		.Y(MUX2_44_Y));

	MUX2 mux_l3_in_0_ (
		.B(MUX2_29_Y),
		.A(MUX2_30_Y),
		.S0(sram[2]),
		.Y(MUX2_45_Y));

	MUX2 mux_l3_in_1_ (
		.B(MUX2_31_Y),
		.A(MUX2_32_Y),
		.S0(sram[2]),
		.Y(MUX2_46_Y));

	MUX2 mux_l3_in_2_ (
		.B(MUX2_33_Y),
		.A(MUX2_34_Y),
		.S0(sram[2]),
		.Y(MUX2_47_Y));

	MUX2 mux_l3_in_3_ (
		.B(MUX2_35_Y),
		.A(MUX2_36_Y),
		.S0(sram[2]),
		.Y(MUX2_48_Y));

	MUX2 mux_l3_in_4_ (
		.B(MUX2_37_Y),
		.A(MUX2_38_Y),
		.S0(sram[2]),
		.Y(MUX2_49_Y));

	MUX2 mux_l3_in_5_ (
		.B(MUX2_39_Y),
		.A(MUX2_40_Y),
		.S0(sram[2]),
		.Y(MUX2_50_Y));

	MUX2 mux_l3_in_6_ (
		.B(MUX2_41_Y),
		.A(MUX2_42_Y),
		.S0(sram[2]),
		.Y(MUX2_51_Y));

	MUX2 mux_l3_in_7_ (
		.B(MUX2_43_Y),
		.A(MUX2_44_Y),
		.S0(sram[2]),
		.Y(MUX2_52_Y));

	MUX2 mux_l4_in_0_ (
		.B(MUX2_45_Y),
		.A(MUX2_46_Y),
		.S0(sram[3]),
		.Y(MUX2_53_Y));

	MUX2 mux_l4_in_1_ (
		.B(MUX2_47_Y),
		.A(MUX2_48_Y),
		.S0(sram[3]),
		.Y(MUX2_54_Y));

	MUX2 mux_l4_in_2_ (
		.B(MUX2_49_Y),
		.A(MUX2_50_Y),
		.S0(sram[3]),
		.Y(MUX2_55_Y));

	MUX2 mux_l4_in_3_ (
		.B(MUX2_51_Y),
		.A(MUX2_52_Y),
		.S0(sram[3]),
		.Y(MUX2_56_Y));

	MUX2 mux_l5_in_0_ (
		.B(MUX2_53_Y),
		.A(MUX2_54_Y),
		.S0(sram[4]),
		.Y(MUX2_57_Y));

	MUX2 mux_l5_in_1_ (
		.B(MUX2_55_Y),
		.A(MUX2_56_Y),
		.S0(sram[4]),
		.Y(MUX2_58_Y));

	MUX2 mux_l6_in_0_ (
		.B(MUX2_57_Y),
		.A(MUX2_58_Y),
		.S0(sram[5]),
		.Y(MUX2_59_Y));

endmodule
// ----- END Verilog module for mux_tree_size60 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_tree_size2 -----
module mux_tree_size2(in,
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


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_1_out;
wire [0:0] MUX2_0_Y;
wire [0:0] MUX2_1_Y;
wire [0:0] const1_0_const1;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(MUX2_1_Y),
		.out(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	MUX2 mux_l1_in_0_ (
		.B(INVTX1_0_out),
		.A(INVTX1_1_out),
		.S0(sram[0]),
		.Y(MUX2_0_Y));

	MUX2 mux_l2_in_0_ (
		.B(MUX2_0_Y),
		.A(const1_0_const1),
		.S0(sram[1]),
		.Y(MUX2_1_Y));

endmodule
// ----- END Verilog module for mux_tree_size2 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for frac_lut6_mux -----
module frac_lut6_mux(in,
                     sram,
                     sram_inv,
                     lut5_out,
                     lut6_out);
//----- INPUT PORTS -----
input [0:63] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
//----- OUTPUT PORTS -----
output [0:1] lut5_out;
//----- OUTPUT PORTS -----
output [0:0] lut6_out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVTX1_0_out;
wire [0:0] INVTX1_10_out;
wire [0:0] INVTX1_11_out;
wire [0:0] INVTX1_12_out;
wire [0:0] INVTX1_13_out;
wire [0:0] INVTX1_14_out;
wire [0:0] INVTX1_15_out;
wire [0:0] INVTX1_16_out;
wire [0:0] INVTX1_17_out;
wire [0:0] INVTX1_18_out;
wire [0:0] INVTX1_19_out;
wire [0:0] INVTX1_1_out;
wire [0:0] INVTX1_20_out;
wire [0:0] INVTX1_21_out;
wire [0:0] INVTX1_22_out;
wire [0:0] INVTX1_23_out;
wire [0:0] INVTX1_24_out;
wire [0:0] INVTX1_25_out;
wire [0:0] INVTX1_26_out;
wire [0:0] INVTX1_27_out;
wire [0:0] INVTX1_28_out;
wire [0:0] INVTX1_29_out;
wire [0:0] INVTX1_2_out;
wire [0:0] INVTX1_30_out;
wire [0:0] INVTX1_31_out;
wire [0:0] INVTX1_32_out;
wire [0:0] INVTX1_33_out;
wire [0:0] INVTX1_34_out;
wire [0:0] INVTX1_35_out;
wire [0:0] INVTX1_36_out;
wire [0:0] INVTX1_37_out;
wire [0:0] INVTX1_38_out;
wire [0:0] INVTX1_39_out;
wire [0:0] INVTX1_3_out;
wire [0:0] INVTX1_40_out;
wire [0:0] INVTX1_41_out;
wire [0:0] INVTX1_42_out;
wire [0:0] INVTX1_43_out;
wire [0:0] INVTX1_44_out;
wire [0:0] INVTX1_45_out;
wire [0:0] INVTX1_46_out;
wire [0:0] INVTX1_47_out;
wire [0:0] INVTX1_48_out;
wire [0:0] INVTX1_49_out;
wire [0:0] INVTX1_4_out;
wire [0:0] INVTX1_50_out;
wire [0:0] INVTX1_51_out;
wire [0:0] INVTX1_52_out;
wire [0:0] INVTX1_53_out;
wire [0:0] INVTX1_54_out;
wire [0:0] INVTX1_55_out;
wire [0:0] INVTX1_56_out;
wire [0:0] INVTX1_57_out;
wire [0:0] INVTX1_58_out;
wire [0:0] INVTX1_59_out;
wire [0:0] INVTX1_5_out;
wire [0:0] INVTX1_60_out;
wire [0:0] INVTX1_61_out;
wire [0:0] INVTX1_62_out;
wire [0:0] INVTX1_63_out;
wire [0:0] INVTX1_6_out;
wire [0:0] INVTX1_7_out;
wire [0:0] INVTX1_8_out;
wire [0:0] INVTX1_9_out;
wire [0:0] MUX2_0_Y;
wire [0:0] MUX2_10_Y;
wire [0:0] MUX2_11_Y;
wire [0:0] MUX2_12_Y;
wire [0:0] MUX2_13_Y;
wire [0:0] MUX2_14_Y;
wire [0:0] MUX2_15_Y;
wire [0:0] MUX2_16_Y;
wire [0:0] MUX2_17_Y;
wire [0:0] MUX2_18_Y;
wire [0:0] MUX2_19_Y;
wire [0:0] MUX2_1_Y;
wire [0:0] MUX2_20_Y;
wire [0:0] MUX2_21_Y;
wire [0:0] MUX2_22_Y;
wire [0:0] MUX2_23_Y;
wire [0:0] MUX2_24_Y;
wire [0:0] MUX2_25_Y;
wire [0:0] MUX2_26_Y;
wire [0:0] MUX2_27_Y;
wire [0:0] MUX2_28_Y;
wire [0:0] MUX2_29_Y;
wire [0:0] MUX2_2_Y;
wire [0:0] MUX2_30_Y;
wire [0:0] MUX2_31_Y;
wire [0:0] MUX2_32_Y;
wire [0:0] MUX2_33_Y;
wire [0:0] MUX2_34_Y;
wire [0:0] MUX2_35_Y;
wire [0:0] MUX2_36_Y;
wire [0:0] MUX2_37_Y;
wire [0:0] MUX2_38_Y;
wire [0:0] MUX2_39_Y;
wire [0:0] MUX2_3_Y;
wire [0:0] MUX2_40_Y;
wire [0:0] MUX2_41_Y;
wire [0:0] MUX2_42_Y;
wire [0:0] MUX2_43_Y;
wire [0:0] MUX2_44_Y;
wire [0:0] MUX2_45_Y;
wire [0:0] MUX2_46_Y;
wire [0:0] MUX2_47_Y;
wire [0:0] MUX2_48_Y;
wire [0:0] MUX2_49_Y;
wire [0:0] MUX2_4_Y;
wire [0:0] MUX2_50_Y;
wire [0:0] MUX2_51_Y;
wire [0:0] MUX2_52_Y;
wire [0:0] MUX2_53_Y;
wire [0:0] MUX2_54_Y;
wire [0:0] MUX2_55_Y;
wire [0:0] MUX2_56_Y;
wire [0:0] MUX2_57_Y;
wire [0:0] MUX2_58_Y;
wire [0:0] MUX2_59_Y;
wire [0:0] MUX2_5_Y;
wire [0:0] MUX2_60_Y;
wire [0:0] MUX2_61_Y;
wire [0:0] MUX2_62_Y;
wire [0:0] MUX2_6_Y;
wire [0:0] MUX2_7_Y;
wire [0:0] MUX2_8_Y;
wire [0:0] MUX2_9_Y;
wire [0:0] buf4_0_out;
wire [0:0] buf4_10_out;
wire [0:0] buf4_11_out;
wire [0:0] buf4_12_out;
wire [0:0] buf4_13_out;
wire [0:0] buf4_14_out;
wire [0:0] buf4_15_out;
wire [0:0] buf4_16_out;
wire [0:0] buf4_17_out;
wire [0:0] buf4_18_out;
wire [0:0] buf4_19_out;
wire [0:0] buf4_1_out;
wire [0:0] buf4_2_out;
wire [0:0] buf4_3_out;
wire [0:0] buf4_4_out;
wire [0:0] buf4_5_out;
wire [0:0] buf4_6_out;
wire [0:0] buf4_7_out;
wire [0:0] buf4_8_out;
wire [0:0] buf4_9_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVTX1 INVTX1_0_ (
		.in(in[0]),
		.out(INVTX1_0_out));

	INVTX1 INVTX1_1_ (
		.in(in[1]),
		.out(INVTX1_1_out));

	INVTX1 INVTX1_2_ (
		.in(in[2]),
		.out(INVTX1_2_out));

	INVTX1 INVTX1_3_ (
		.in(in[3]),
		.out(INVTX1_3_out));

	INVTX1 INVTX1_4_ (
		.in(in[4]),
		.out(INVTX1_4_out));

	INVTX1 INVTX1_5_ (
		.in(in[5]),
		.out(INVTX1_5_out));

	INVTX1 INVTX1_6_ (
		.in(in[6]),
		.out(INVTX1_6_out));

	INVTX1 INVTX1_7_ (
		.in(in[7]),
		.out(INVTX1_7_out));

	INVTX1 INVTX1_8_ (
		.in(in[8]),
		.out(INVTX1_8_out));

	INVTX1 INVTX1_9_ (
		.in(in[9]),
		.out(INVTX1_9_out));

	INVTX1 INVTX1_10_ (
		.in(in[10]),
		.out(INVTX1_10_out));

	INVTX1 INVTX1_11_ (
		.in(in[11]),
		.out(INVTX1_11_out));

	INVTX1 INVTX1_12_ (
		.in(in[12]),
		.out(INVTX1_12_out));

	INVTX1 INVTX1_13_ (
		.in(in[13]),
		.out(INVTX1_13_out));

	INVTX1 INVTX1_14_ (
		.in(in[14]),
		.out(INVTX1_14_out));

	INVTX1 INVTX1_15_ (
		.in(in[15]),
		.out(INVTX1_15_out));

	INVTX1 INVTX1_16_ (
		.in(in[16]),
		.out(INVTX1_16_out));

	INVTX1 INVTX1_17_ (
		.in(in[17]),
		.out(INVTX1_17_out));

	INVTX1 INVTX1_18_ (
		.in(in[18]),
		.out(INVTX1_18_out));

	INVTX1 INVTX1_19_ (
		.in(in[19]),
		.out(INVTX1_19_out));

	INVTX1 INVTX1_20_ (
		.in(in[20]),
		.out(INVTX1_20_out));

	INVTX1 INVTX1_21_ (
		.in(in[21]),
		.out(INVTX1_21_out));

	INVTX1 INVTX1_22_ (
		.in(in[22]),
		.out(INVTX1_22_out));

	INVTX1 INVTX1_23_ (
		.in(in[23]),
		.out(INVTX1_23_out));

	INVTX1 INVTX1_24_ (
		.in(in[24]),
		.out(INVTX1_24_out));

	INVTX1 INVTX1_25_ (
		.in(in[25]),
		.out(INVTX1_25_out));

	INVTX1 INVTX1_26_ (
		.in(in[26]),
		.out(INVTX1_26_out));

	INVTX1 INVTX1_27_ (
		.in(in[27]),
		.out(INVTX1_27_out));

	INVTX1 INVTX1_28_ (
		.in(in[28]),
		.out(INVTX1_28_out));

	INVTX1 INVTX1_29_ (
		.in(in[29]),
		.out(INVTX1_29_out));

	INVTX1 INVTX1_30_ (
		.in(in[30]),
		.out(INVTX1_30_out));

	INVTX1 INVTX1_31_ (
		.in(in[31]),
		.out(INVTX1_31_out));

	INVTX1 INVTX1_32_ (
		.in(in[32]),
		.out(INVTX1_32_out));

	INVTX1 INVTX1_33_ (
		.in(in[33]),
		.out(INVTX1_33_out));

	INVTX1 INVTX1_34_ (
		.in(in[34]),
		.out(INVTX1_34_out));

	INVTX1 INVTX1_35_ (
		.in(in[35]),
		.out(INVTX1_35_out));

	INVTX1 INVTX1_36_ (
		.in(in[36]),
		.out(INVTX1_36_out));

	INVTX1 INVTX1_37_ (
		.in(in[37]),
		.out(INVTX1_37_out));

	INVTX1 INVTX1_38_ (
		.in(in[38]),
		.out(INVTX1_38_out));

	INVTX1 INVTX1_39_ (
		.in(in[39]),
		.out(INVTX1_39_out));

	INVTX1 INVTX1_40_ (
		.in(in[40]),
		.out(INVTX1_40_out));

	INVTX1 INVTX1_41_ (
		.in(in[41]),
		.out(INVTX1_41_out));

	INVTX1 INVTX1_42_ (
		.in(in[42]),
		.out(INVTX1_42_out));

	INVTX1 INVTX1_43_ (
		.in(in[43]),
		.out(INVTX1_43_out));

	INVTX1 INVTX1_44_ (
		.in(in[44]),
		.out(INVTX1_44_out));

	INVTX1 INVTX1_45_ (
		.in(in[45]),
		.out(INVTX1_45_out));

	INVTX1 INVTX1_46_ (
		.in(in[46]),
		.out(INVTX1_46_out));

	INVTX1 INVTX1_47_ (
		.in(in[47]),
		.out(INVTX1_47_out));

	INVTX1 INVTX1_48_ (
		.in(in[48]),
		.out(INVTX1_48_out));

	INVTX1 INVTX1_49_ (
		.in(in[49]),
		.out(INVTX1_49_out));

	INVTX1 INVTX1_50_ (
		.in(in[50]),
		.out(INVTX1_50_out));

	INVTX1 INVTX1_51_ (
		.in(in[51]),
		.out(INVTX1_51_out));

	INVTX1 INVTX1_52_ (
		.in(in[52]),
		.out(INVTX1_52_out));

	INVTX1 INVTX1_53_ (
		.in(in[53]),
		.out(INVTX1_53_out));

	INVTX1 INVTX1_54_ (
		.in(in[54]),
		.out(INVTX1_54_out));

	INVTX1 INVTX1_55_ (
		.in(in[55]),
		.out(INVTX1_55_out));

	INVTX1 INVTX1_56_ (
		.in(in[56]),
		.out(INVTX1_56_out));

	INVTX1 INVTX1_57_ (
		.in(in[57]),
		.out(INVTX1_57_out));

	INVTX1 INVTX1_58_ (
		.in(in[58]),
		.out(INVTX1_58_out));

	INVTX1 INVTX1_59_ (
		.in(in[59]),
		.out(INVTX1_59_out));

	INVTX1 INVTX1_60_ (
		.in(in[60]),
		.out(INVTX1_60_out));

	INVTX1 INVTX1_61_ (
		.in(in[61]),
		.out(INVTX1_61_out));

	INVTX1 INVTX1_62_ (
		.in(in[62]),
		.out(INVTX1_62_out));

	INVTX1 INVTX1_63_ (
		.in(in[63]),
		.out(INVTX1_63_out));

	INVTX1 INVTX1_64_ (
		.in(MUX2_60_Y),
		.out(lut5_out[0]));

	INVTX1 INVTX1_65_ (
		.in(MUX2_61_Y),
		.out(lut5_out[1]));

	INVTX1 INVTX1_66_ (
		.in(MUX2_62_Y),
		.out(lut6_out));

	MUX2 mux_l1_in_0_ (
		.B(INVTX1_0_out),
		.A(INVTX1_1_out),
		.S0(sram[0]),
		.Y(MUX2_0_Y));

	MUX2 mux_l1_in_1_ (
		.B(INVTX1_2_out),
		.A(INVTX1_3_out),
		.S0(sram[0]),
		.Y(MUX2_1_Y));

	MUX2 mux_l1_in_2_ (
		.B(INVTX1_4_out),
		.A(INVTX1_5_out),
		.S0(sram[0]),
		.Y(MUX2_2_Y));

	MUX2 mux_l1_in_3_ (
		.B(INVTX1_6_out),
		.A(INVTX1_7_out),
		.S0(sram[0]),
		.Y(MUX2_3_Y));

	MUX2 mux_l1_in_4_ (
		.B(INVTX1_8_out),
		.A(INVTX1_9_out),
		.S0(sram[0]),
		.Y(MUX2_4_Y));

	MUX2 mux_l1_in_5_ (
		.B(INVTX1_10_out),
		.A(INVTX1_11_out),
		.S0(sram[0]),
		.Y(MUX2_5_Y));

	MUX2 mux_l1_in_6_ (
		.B(INVTX1_12_out),
		.A(INVTX1_13_out),
		.S0(sram[0]),
		.Y(MUX2_6_Y));

	MUX2 mux_l1_in_7_ (
		.B(INVTX1_14_out),
		.A(INVTX1_15_out),
		.S0(sram[0]),
		.Y(MUX2_7_Y));

	MUX2 mux_l1_in_8_ (
		.B(INVTX1_16_out),
		.A(INVTX1_17_out),
		.S0(sram[0]),
		.Y(MUX2_8_Y));

	MUX2 mux_l1_in_9_ (
		.B(INVTX1_18_out),
		.A(INVTX1_19_out),
		.S0(sram[0]),
		.Y(MUX2_9_Y));

	MUX2 mux_l1_in_10_ (
		.B(INVTX1_20_out),
		.A(INVTX1_21_out),
		.S0(sram[0]),
		.Y(MUX2_10_Y));

	MUX2 mux_l1_in_11_ (
		.B(INVTX1_22_out),
		.A(INVTX1_23_out),
		.S0(sram[0]),
		.Y(MUX2_11_Y));

	MUX2 mux_l1_in_12_ (
		.B(INVTX1_24_out),
		.A(INVTX1_25_out),
		.S0(sram[0]),
		.Y(MUX2_12_Y));

	MUX2 mux_l1_in_13_ (
		.B(INVTX1_26_out),
		.A(INVTX1_27_out),
		.S0(sram[0]),
		.Y(MUX2_13_Y));

	MUX2 mux_l1_in_14_ (
		.B(INVTX1_28_out),
		.A(INVTX1_29_out),
		.S0(sram[0]),
		.Y(MUX2_14_Y));

	MUX2 mux_l1_in_15_ (
		.B(INVTX1_30_out),
		.A(INVTX1_31_out),
		.S0(sram[0]),
		.Y(MUX2_15_Y));

	MUX2 mux_l1_in_16_ (
		.B(INVTX1_32_out),
		.A(INVTX1_33_out),
		.S0(sram[0]),
		.Y(MUX2_16_Y));

	MUX2 mux_l1_in_17_ (
		.B(INVTX1_34_out),
		.A(INVTX1_35_out),
		.S0(sram[0]),
		.Y(MUX2_17_Y));

	MUX2 mux_l1_in_18_ (
		.B(INVTX1_36_out),
		.A(INVTX1_37_out),
		.S0(sram[0]),
		.Y(MUX2_18_Y));

	MUX2 mux_l1_in_19_ (
		.B(INVTX1_38_out),
		.A(INVTX1_39_out),
		.S0(sram[0]),
		.Y(MUX2_19_Y));

	MUX2 mux_l1_in_20_ (
		.B(INVTX1_40_out),
		.A(INVTX1_41_out),
		.S0(sram[0]),
		.Y(MUX2_20_Y));

	MUX2 mux_l1_in_21_ (
		.B(INVTX1_42_out),
		.A(INVTX1_43_out),
		.S0(sram[0]),
		.Y(MUX2_21_Y));

	MUX2 mux_l1_in_22_ (
		.B(INVTX1_44_out),
		.A(INVTX1_45_out),
		.S0(sram[0]),
		.Y(MUX2_22_Y));

	MUX2 mux_l1_in_23_ (
		.B(INVTX1_46_out),
		.A(INVTX1_47_out),
		.S0(sram[0]),
		.Y(MUX2_23_Y));

	MUX2 mux_l1_in_24_ (
		.B(INVTX1_48_out),
		.A(INVTX1_49_out),
		.S0(sram[0]),
		.Y(MUX2_24_Y));

	MUX2 mux_l1_in_25_ (
		.B(INVTX1_50_out),
		.A(INVTX1_51_out),
		.S0(sram[0]),
		.Y(MUX2_25_Y));

	MUX2 mux_l1_in_26_ (
		.B(INVTX1_52_out),
		.A(INVTX1_53_out),
		.S0(sram[0]),
		.Y(MUX2_26_Y));

	MUX2 mux_l1_in_27_ (
		.B(INVTX1_54_out),
		.A(INVTX1_55_out),
		.S0(sram[0]),
		.Y(MUX2_27_Y));

	MUX2 mux_l1_in_28_ (
		.B(INVTX1_56_out),
		.A(INVTX1_57_out),
		.S0(sram[0]),
		.Y(MUX2_28_Y));

	MUX2 mux_l1_in_29_ (
		.B(INVTX1_58_out),
		.A(INVTX1_59_out),
		.S0(sram[0]),
		.Y(MUX2_29_Y));

	MUX2 mux_l1_in_30_ (
		.B(INVTX1_60_out),
		.A(INVTX1_61_out),
		.S0(sram[0]),
		.Y(MUX2_30_Y));

	MUX2 mux_l1_in_31_ (
		.B(INVTX1_62_out),
		.A(INVTX1_63_out),
		.S0(sram[0]),
		.Y(MUX2_31_Y));

	MUX2 mux_l2_in_0_ (
		.B(MUX2_0_Y),
		.A(MUX2_1_Y),
		.S0(sram[1]),
		.Y(MUX2_32_Y));

	MUX2 mux_l2_in_1_ (
		.B(MUX2_2_Y),
		.A(MUX2_3_Y),
		.S0(sram[1]),
		.Y(MUX2_33_Y));

	MUX2 mux_l2_in_2_ (
		.B(MUX2_4_Y),
		.A(MUX2_5_Y),
		.S0(sram[1]),
		.Y(MUX2_34_Y));

	MUX2 mux_l2_in_3_ (
		.B(MUX2_6_Y),
		.A(MUX2_7_Y),
		.S0(sram[1]),
		.Y(MUX2_35_Y));

	MUX2 mux_l2_in_4_ (
		.B(MUX2_8_Y),
		.A(MUX2_9_Y),
		.S0(sram[1]),
		.Y(MUX2_36_Y));

	MUX2 mux_l2_in_5_ (
		.B(MUX2_10_Y),
		.A(MUX2_11_Y),
		.S0(sram[1]),
		.Y(MUX2_37_Y));

	MUX2 mux_l2_in_6_ (
		.B(MUX2_12_Y),
		.A(MUX2_13_Y),
		.S0(sram[1]),
		.Y(MUX2_38_Y));

	MUX2 mux_l2_in_7_ (
		.B(MUX2_14_Y),
		.A(MUX2_15_Y),
		.S0(sram[1]),
		.Y(MUX2_39_Y));

	MUX2 mux_l2_in_8_ (
		.B(MUX2_16_Y),
		.A(MUX2_17_Y),
		.S0(sram[1]),
		.Y(MUX2_40_Y));

	MUX2 mux_l2_in_9_ (
		.B(MUX2_18_Y),
		.A(MUX2_19_Y),
		.S0(sram[1]),
		.Y(MUX2_41_Y));

	MUX2 mux_l2_in_10_ (
		.B(MUX2_20_Y),
		.A(MUX2_21_Y),
		.S0(sram[1]),
		.Y(MUX2_42_Y));

	MUX2 mux_l2_in_11_ (
		.B(MUX2_22_Y),
		.A(MUX2_23_Y),
		.S0(sram[1]),
		.Y(MUX2_43_Y));

	MUX2 mux_l2_in_12_ (
		.B(MUX2_24_Y),
		.A(MUX2_25_Y),
		.S0(sram[1]),
		.Y(MUX2_44_Y));

	MUX2 mux_l2_in_13_ (
		.B(MUX2_26_Y),
		.A(MUX2_27_Y),
		.S0(sram[1]),
		.Y(MUX2_45_Y));

	MUX2 mux_l2_in_14_ (
		.B(MUX2_28_Y),
		.A(MUX2_29_Y),
		.S0(sram[1]),
		.Y(MUX2_46_Y));

	MUX2 mux_l2_in_15_ (
		.B(MUX2_30_Y),
		.A(MUX2_31_Y),
		.S0(sram[1]),
		.Y(MUX2_47_Y));

	MUX2 mux_l3_in_0_ (
		.B(buf4_0_out),
		.A(buf4_1_out),
		.S0(sram[2]),
		.Y(MUX2_48_Y));

	MUX2 mux_l3_in_1_ (
		.B(buf4_2_out),
		.A(buf4_3_out),
		.S0(sram[2]),
		.Y(MUX2_49_Y));

	MUX2 mux_l3_in_2_ (
		.B(buf4_4_out),
		.A(buf4_5_out),
		.S0(sram[2]),
		.Y(MUX2_50_Y));

	MUX2 mux_l3_in_3_ (
		.B(buf4_6_out),
		.A(buf4_7_out),
		.S0(sram[2]),
		.Y(MUX2_51_Y));

	MUX2 mux_l3_in_4_ (
		.B(buf4_8_out),
		.A(buf4_9_out),
		.S0(sram[2]),
		.Y(MUX2_52_Y));

	MUX2 mux_l3_in_5_ (
		.B(buf4_10_out),
		.A(buf4_11_out),
		.S0(sram[2]),
		.Y(MUX2_53_Y));

	MUX2 mux_l3_in_6_ (
		.B(buf4_12_out),
		.A(buf4_13_out),
		.S0(sram[2]),
		.Y(MUX2_54_Y));

	MUX2 mux_l3_in_7_ (
		.B(buf4_14_out),
		.A(buf4_15_out),
		.S0(sram[2]),
		.Y(MUX2_55_Y));

	MUX2 mux_l4_in_0_ (
		.B(MUX2_48_Y),
		.A(MUX2_49_Y),
		.S0(sram[3]),
		.Y(MUX2_56_Y));

	MUX2 mux_l4_in_1_ (
		.B(MUX2_50_Y),
		.A(MUX2_51_Y),
		.S0(sram[3]),
		.Y(MUX2_57_Y));

	MUX2 mux_l4_in_2_ (
		.B(MUX2_52_Y),
		.A(MUX2_53_Y),
		.S0(sram[3]),
		.Y(MUX2_58_Y));

	MUX2 mux_l4_in_3_ (
		.B(MUX2_54_Y),
		.A(MUX2_55_Y),
		.S0(sram[3]),
		.Y(MUX2_59_Y));

	MUX2 mux_l5_in_0_ (
		.B(buf4_16_out),
		.A(buf4_17_out),
		.S0(sram[4]),
		.Y(MUX2_60_Y));

	MUX2 mux_l5_in_1_ (
		.B(buf4_18_out),
		.A(buf4_19_out),
		.S0(sram[4]),
		.Y(MUX2_61_Y));

	MUX2 mux_l6_in_0_ (
		.B(MUX2_60_Y),
		.A(MUX2_61_Y),
		.S0(sram[5]),
		.Y(MUX2_62_Y));

	buf4 buf4_0_ (
		.in(MUX2_32_Y),
		.out(buf4_0_out));

	buf4 buf4_1_ (
		.in(MUX2_33_Y),
		.out(buf4_1_out));

	buf4 buf4_2_ (
		.in(MUX2_34_Y),
		.out(buf4_2_out));

	buf4 buf4_3_ (
		.in(MUX2_35_Y),
		.out(buf4_3_out));

	buf4 buf4_4_ (
		.in(MUX2_36_Y),
		.out(buf4_4_out));

	buf4 buf4_5_ (
		.in(MUX2_37_Y),
		.out(buf4_5_out));

	buf4 buf4_6_ (
		.in(MUX2_38_Y),
		.out(buf4_6_out));

	buf4 buf4_7_ (
		.in(MUX2_39_Y),
		.out(buf4_7_out));

	buf4 buf4_8_ (
		.in(MUX2_40_Y),
		.out(buf4_8_out));

	buf4 buf4_9_ (
		.in(MUX2_41_Y),
		.out(buf4_9_out));

	buf4 buf4_10_ (
		.in(MUX2_42_Y),
		.out(buf4_10_out));

	buf4 buf4_11_ (
		.in(MUX2_43_Y),
		.out(buf4_11_out));

	buf4 buf4_12_ (
		.in(MUX2_44_Y),
		.out(buf4_12_out));

	buf4 buf4_13_ (
		.in(MUX2_45_Y),
		.out(buf4_13_out));

	buf4 buf4_14_ (
		.in(MUX2_46_Y),
		.out(buf4_14_out));

	buf4 buf4_15_ (
		.in(MUX2_47_Y),
		.out(buf4_15_out));

	buf4 buf4_16_ (
		.in(MUX2_56_Y),
		.out(buf4_16_out));

	buf4 buf4_17_ (
		.in(MUX2_57_Y),
		.out(buf4_17_out));

	buf4 buf4_18_ (
		.in(MUX2_58_Y),
		.out(buf4_18_out));

	buf4 buf4_19_ (
		.in(MUX2_59_Y),
		.out(buf4_19_out));

endmodule
// ----- END Verilog module for frac_lut6_mux -----

//----- Default net type -----
`default_nettype wire




