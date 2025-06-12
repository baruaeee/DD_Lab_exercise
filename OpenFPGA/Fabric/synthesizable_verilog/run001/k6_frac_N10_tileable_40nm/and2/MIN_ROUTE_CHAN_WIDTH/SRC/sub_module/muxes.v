//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 12 20:06:41 2025
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


wire [0:0] const1_0_const1;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_2_Y;
wire [0:0] sg13g2_inv_1_3_Y;
wire [0:0] sg13g2_mux2_1_0_X;
wire [0:0] sg13g2_mux2_1_1_X;
wire [0:0] sg13g2_mux2_1_2_X;
wire [0:0] sg13g2_mux2_1_3_X;

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

	sg13g2_inv_4 sg13g2_inv_4_0_ (
		.A(sg13g2_mux2_1_3_X),
		.Y(out));

	sg13g2_mux2_1 mux_l1_in_0_ (
		.A0(sg13g2_inv_1_0_Y),
		.A1(sg13g2_inv_1_1_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_0_X));

	sg13g2_mux2_1 mux_l2_in_0_ (
		.A0(sg13g2_mux2_1_0_X),
		.A1(sg13g2_inv_1_2_Y),
		.S(sram[1]),
		.X(sg13g2_mux2_1_1_X));

	sg13g2_mux2_1 mux_l2_in_1_ (
		.A0(sg13g2_inv_1_3_Y),
		.A1(const1_0_const1),
		.S(sram[1]),
		.X(sg13g2_mux2_1_2_X));

	sg13g2_mux2_1 mux_l3_in_0_ (
		.A0(sg13g2_mux2_1_1_X),
		.A1(sg13g2_mux2_1_2_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_3_X));

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


wire [0:0] const1_0_const1;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_mux2_1_0_X;
wire [0:0] sg13g2_mux2_1_1_X;

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

	sg13g2_inv_4 sg13g2_inv_4_0_ (
		.A(sg13g2_mux2_1_1_X),
		.Y(out));

	sg13g2_mux2_1 mux_l1_in_0_ (
		.A0(sg13g2_inv_1_0_Y),
		.A1(sg13g2_inv_1_1_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_0_X));

	sg13g2_mux2_1 mux_l2_in_0_ (
		.A0(sg13g2_mux2_1_0_X),
		.A1(const1_0_const1),
		.S(sram[1]),
		.X(sg13g2_mux2_1_1_X));

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


wire [0:0] const1_0_const1;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_inv_1_2_Y;
wire [0:0] sg13g2_mux2_1_0_X;
wire [0:0] sg13g2_mux2_1_1_X;
wire [0:0] sg13g2_mux2_1_2_X;

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

	sg13g2_inv_4 sg13g2_inv_4_0_ (
		.A(sg13g2_mux2_1_2_X),
		.Y(out));

	sg13g2_mux2_1 mux_l1_in_0_ (
		.A0(sg13g2_inv_1_0_Y),
		.A1(sg13g2_inv_1_1_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_0_X));

	sg13g2_mux2_1 mux_l1_in_1_ (
		.A0(sg13g2_inv_1_2_Y),
		.A1(const1_0_const1),
		.S(sram[0]),
		.X(sg13g2_mux2_1_1_X));

	sg13g2_mux2_1 mux_l2_in_0_ (
		.A0(sg13g2_mux2_1_0_X),
		.A1(sg13g2_mux2_1_1_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_2_X));

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


wire [0:0] const1_0_const1;
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
wire [0:0] sg13g2_mux2_1_0_X;
wire [0:0] sg13g2_mux2_1_10_X;
wire [0:0] sg13g2_mux2_1_11_X;
wire [0:0] sg13g2_mux2_1_12_X;
wire [0:0] sg13g2_mux2_1_13_X;
wire [0:0] sg13g2_mux2_1_14_X;
wire [0:0] sg13g2_mux2_1_15_X;
wire [0:0] sg13g2_mux2_1_16_X;
wire [0:0] sg13g2_mux2_1_17_X;
wire [0:0] sg13g2_mux2_1_18_X;
wire [0:0] sg13g2_mux2_1_19_X;
wire [0:0] sg13g2_mux2_1_1_X;
wire [0:0] sg13g2_mux2_1_20_X;
wire [0:0] sg13g2_mux2_1_21_X;
wire [0:0] sg13g2_mux2_1_22_X;
wire [0:0] sg13g2_mux2_1_23_X;
wire [0:0] sg13g2_mux2_1_24_X;
wire [0:0] sg13g2_mux2_1_25_X;
wire [0:0] sg13g2_mux2_1_26_X;
wire [0:0] sg13g2_mux2_1_27_X;
wire [0:0] sg13g2_mux2_1_28_X;
wire [0:0] sg13g2_mux2_1_29_X;
wire [0:0] sg13g2_mux2_1_2_X;
wire [0:0] sg13g2_mux2_1_30_X;
wire [0:0] sg13g2_mux2_1_31_X;
wire [0:0] sg13g2_mux2_1_32_X;
wire [0:0] sg13g2_mux2_1_33_X;
wire [0:0] sg13g2_mux2_1_34_X;
wire [0:0] sg13g2_mux2_1_35_X;
wire [0:0] sg13g2_mux2_1_36_X;
wire [0:0] sg13g2_mux2_1_37_X;
wire [0:0] sg13g2_mux2_1_38_X;
wire [0:0] sg13g2_mux2_1_39_X;
wire [0:0] sg13g2_mux2_1_3_X;
wire [0:0] sg13g2_mux2_1_40_X;
wire [0:0] sg13g2_mux2_1_41_X;
wire [0:0] sg13g2_mux2_1_42_X;
wire [0:0] sg13g2_mux2_1_43_X;
wire [0:0] sg13g2_mux2_1_44_X;
wire [0:0] sg13g2_mux2_1_45_X;
wire [0:0] sg13g2_mux2_1_46_X;
wire [0:0] sg13g2_mux2_1_47_X;
wire [0:0] sg13g2_mux2_1_48_X;
wire [0:0] sg13g2_mux2_1_49_X;
wire [0:0] sg13g2_mux2_1_4_X;
wire [0:0] sg13g2_mux2_1_50_X;
wire [0:0] sg13g2_mux2_1_51_X;
wire [0:0] sg13g2_mux2_1_52_X;
wire [0:0] sg13g2_mux2_1_53_X;
wire [0:0] sg13g2_mux2_1_54_X;
wire [0:0] sg13g2_mux2_1_55_X;
wire [0:0] sg13g2_mux2_1_56_X;
wire [0:0] sg13g2_mux2_1_57_X;
wire [0:0] sg13g2_mux2_1_58_X;
wire [0:0] sg13g2_mux2_1_59_X;
wire [0:0] sg13g2_mux2_1_5_X;
wire [0:0] sg13g2_mux2_1_6_X;
wire [0:0] sg13g2_mux2_1_7_X;
wire [0:0] sg13g2_mux2_1_8_X;
wire [0:0] sg13g2_mux2_1_9_X;

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
		.A(sg13g2_mux2_1_59_X),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	sg13g2_mux2_1 mux_l1_in_0_ (
		.A0(sg13g2_inv_1_0_Y),
		.A1(sg13g2_inv_1_1_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_0_X));

	sg13g2_mux2_1 mux_l1_in_1_ (
		.A0(sg13g2_inv_1_2_Y),
		.A1(sg13g2_inv_1_3_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_1_X));

	sg13g2_mux2_1 mux_l1_in_2_ (
		.A0(sg13g2_inv_1_4_Y),
		.A1(sg13g2_inv_1_5_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_2_X));

	sg13g2_mux2_1 mux_l1_in_3_ (
		.A0(sg13g2_inv_1_6_Y),
		.A1(sg13g2_inv_1_7_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_3_X));

	sg13g2_mux2_1 mux_l1_in_4_ (
		.A0(sg13g2_inv_1_8_Y),
		.A1(sg13g2_inv_1_9_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_4_X));

	sg13g2_mux2_1 mux_l1_in_5_ (
		.A0(sg13g2_inv_1_10_Y),
		.A1(sg13g2_inv_1_11_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_5_X));

	sg13g2_mux2_1 mux_l1_in_6_ (
		.A0(sg13g2_inv_1_12_Y),
		.A1(sg13g2_inv_1_13_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_6_X));

	sg13g2_mux2_1 mux_l1_in_7_ (
		.A0(sg13g2_inv_1_14_Y),
		.A1(sg13g2_inv_1_15_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_7_X));

	sg13g2_mux2_1 mux_l1_in_8_ (
		.A0(sg13g2_inv_1_16_Y),
		.A1(sg13g2_inv_1_17_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_8_X));

	sg13g2_mux2_1 mux_l1_in_9_ (
		.A0(sg13g2_inv_1_18_Y),
		.A1(sg13g2_inv_1_19_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_9_X));

	sg13g2_mux2_1 mux_l1_in_10_ (
		.A0(sg13g2_inv_1_20_Y),
		.A1(sg13g2_inv_1_21_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_10_X));

	sg13g2_mux2_1 mux_l1_in_11_ (
		.A0(sg13g2_inv_1_22_Y),
		.A1(sg13g2_inv_1_23_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_11_X));

	sg13g2_mux2_1 mux_l1_in_12_ (
		.A0(sg13g2_inv_1_24_Y),
		.A1(sg13g2_inv_1_25_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_12_X));

	sg13g2_mux2_1 mux_l1_in_13_ (
		.A0(sg13g2_inv_1_26_Y),
		.A1(sg13g2_inv_1_27_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_13_X));

	sg13g2_mux2_1 mux_l1_in_14_ (
		.A0(sg13g2_inv_1_28_Y),
		.A1(sg13g2_inv_1_29_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_14_X));

	sg13g2_mux2_1 mux_l1_in_15_ (
		.A0(sg13g2_inv_1_30_Y),
		.A1(sg13g2_inv_1_31_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_15_X));

	sg13g2_mux2_1 mux_l1_in_16_ (
		.A0(sg13g2_inv_1_32_Y),
		.A1(sg13g2_inv_1_33_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_16_X));

	sg13g2_mux2_1 mux_l1_in_17_ (
		.A0(sg13g2_inv_1_34_Y),
		.A1(sg13g2_inv_1_35_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_17_X));

	sg13g2_mux2_1 mux_l1_in_18_ (
		.A0(sg13g2_inv_1_36_Y),
		.A1(sg13g2_inv_1_37_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_18_X));

	sg13g2_mux2_1 mux_l1_in_19_ (
		.A0(sg13g2_inv_1_38_Y),
		.A1(sg13g2_inv_1_39_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_19_X));

	sg13g2_mux2_1 mux_l1_in_20_ (
		.A0(sg13g2_inv_1_40_Y),
		.A1(sg13g2_inv_1_41_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_20_X));

	sg13g2_mux2_1 mux_l1_in_21_ (
		.A0(sg13g2_inv_1_42_Y),
		.A1(sg13g2_inv_1_43_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_21_X));

	sg13g2_mux2_1 mux_l1_in_22_ (
		.A0(sg13g2_inv_1_44_Y),
		.A1(sg13g2_inv_1_45_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_22_X));

	sg13g2_mux2_1 mux_l1_in_23_ (
		.A0(sg13g2_inv_1_46_Y),
		.A1(sg13g2_inv_1_47_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_23_X));

	sg13g2_mux2_1 mux_l1_in_24_ (
		.A0(sg13g2_inv_1_48_Y),
		.A1(sg13g2_inv_1_49_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_24_X));

	sg13g2_mux2_1 mux_l1_in_25_ (
		.A0(sg13g2_inv_1_50_Y),
		.A1(sg13g2_inv_1_51_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_25_X));

	sg13g2_mux2_1 mux_l1_in_26_ (
		.A0(sg13g2_inv_1_52_Y),
		.A1(sg13g2_inv_1_53_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_26_X));

	sg13g2_mux2_1 mux_l1_in_27_ (
		.A0(sg13g2_inv_1_54_Y),
		.A1(sg13g2_inv_1_55_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_27_X));

	sg13g2_mux2_1 mux_l1_in_28_ (
		.A0(sg13g2_inv_1_56_Y),
		.A1(sg13g2_inv_1_57_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_28_X));

	sg13g2_mux2_1 mux_l2_in_0_ (
		.A0(sg13g2_mux2_1_0_X),
		.A1(sg13g2_mux2_1_1_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_29_X));

	sg13g2_mux2_1 mux_l2_in_1_ (
		.A0(sg13g2_mux2_1_2_X),
		.A1(sg13g2_mux2_1_3_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_30_X));

	sg13g2_mux2_1 mux_l2_in_2_ (
		.A0(sg13g2_mux2_1_4_X),
		.A1(sg13g2_mux2_1_5_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_31_X));

	sg13g2_mux2_1 mux_l2_in_3_ (
		.A0(sg13g2_mux2_1_6_X),
		.A1(sg13g2_mux2_1_7_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_32_X));

	sg13g2_mux2_1 mux_l2_in_4_ (
		.A0(sg13g2_mux2_1_8_X),
		.A1(sg13g2_mux2_1_9_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_33_X));

	sg13g2_mux2_1 mux_l2_in_5_ (
		.A0(sg13g2_mux2_1_10_X),
		.A1(sg13g2_mux2_1_11_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_34_X));

	sg13g2_mux2_1 mux_l2_in_6_ (
		.A0(sg13g2_mux2_1_12_X),
		.A1(sg13g2_mux2_1_13_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_35_X));

	sg13g2_mux2_1 mux_l2_in_7_ (
		.A0(sg13g2_mux2_1_14_X),
		.A1(sg13g2_mux2_1_15_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_36_X));

	sg13g2_mux2_1 mux_l2_in_8_ (
		.A0(sg13g2_mux2_1_16_X),
		.A1(sg13g2_mux2_1_17_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_37_X));

	sg13g2_mux2_1 mux_l2_in_9_ (
		.A0(sg13g2_mux2_1_18_X),
		.A1(sg13g2_mux2_1_19_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_38_X));

	sg13g2_mux2_1 mux_l2_in_10_ (
		.A0(sg13g2_mux2_1_20_X),
		.A1(sg13g2_mux2_1_21_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_39_X));

	sg13g2_mux2_1 mux_l2_in_11_ (
		.A0(sg13g2_mux2_1_22_X),
		.A1(sg13g2_mux2_1_23_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_40_X));

	sg13g2_mux2_1 mux_l2_in_12_ (
		.A0(sg13g2_mux2_1_24_X),
		.A1(sg13g2_mux2_1_25_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_41_X));

	sg13g2_mux2_1 mux_l2_in_13_ (
		.A0(sg13g2_mux2_1_26_X),
		.A1(sg13g2_mux2_1_27_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_42_X));

	sg13g2_mux2_1 mux_l2_in_14_ (
		.A0(sg13g2_mux2_1_28_X),
		.A1(sg13g2_inv_1_58_Y),
		.S(sram[1]),
		.X(sg13g2_mux2_1_43_X));

	sg13g2_mux2_1 mux_l2_in_15_ (
		.A0(sg13g2_inv_1_59_Y),
		.A1(const1_0_const1),
		.S(sram[1]),
		.X(sg13g2_mux2_1_44_X));

	sg13g2_mux2_1 mux_l3_in_0_ (
		.A0(sg13g2_mux2_1_29_X),
		.A1(sg13g2_mux2_1_30_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_45_X));

	sg13g2_mux2_1 mux_l3_in_1_ (
		.A0(sg13g2_mux2_1_31_X),
		.A1(sg13g2_mux2_1_32_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_46_X));

	sg13g2_mux2_1 mux_l3_in_2_ (
		.A0(sg13g2_mux2_1_33_X),
		.A1(sg13g2_mux2_1_34_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_47_X));

	sg13g2_mux2_1 mux_l3_in_3_ (
		.A0(sg13g2_mux2_1_35_X),
		.A1(sg13g2_mux2_1_36_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_48_X));

	sg13g2_mux2_1 mux_l3_in_4_ (
		.A0(sg13g2_mux2_1_37_X),
		.A1(sg13g2_mux2_1_38_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_49_X));

	sg13g2_mux2_1 mux_l3_in_5_ (
		.A0(sg13g2_mux2_1_39_X),
		.A1(sg13g2_mux2_1_40_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_50_X));

	sg13g2_mux2_1 mux_l3_in_6_ (
		.A0(sg13g2_mux2_1_41_X),
		.A1(sg13g2_mux2_1_42_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_51_X));

	sg13g2_mux2_1 mux_l3_in_7_ (
		.A0(sg13g2_mux2_1_43_X),
		.A1(sg13g2_mux2_1_44_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_52_X));

	sg13g2_mux2_1 mux_l4_in_0_ (
		.A0(sg13g2_mux2_1_45_X),
		.A1(sg13g2_mux2_1_46_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_53_X));

	sg13g2_mux2_1 mux_l4_in_1_ (
		.A0(sg13g2_mux2_1_47_X),
		.A1(sg13g2_mux2_1_48_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_54_X));

	sg13g2_mux2_1 mux_l4_in_2_ (
		.A0(sg13g2_mux2_1_49_X),
		.A1(sg13g2_mux2_1_50_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_55_X));

	sg13g2_mux2_1 mux_l4_in_3_ (
		.A0(sg13g2_mux2_1_51_X),
		.A1(sg13g2_mux2_1_52_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_56_X));

	sg13g2_mux2_1 mux_l5_in_0_ (
		.A0(sg13g2_mux2_1_53_X),
		.A1(sg13g2_mux2_1_54_X),
		.S(sram[4]),
		.X(sg13g2_mux2_1_57_X));

	sg13g2_mux2_1 mux_l5_in_1_ (
		.A0(sg13g2_mux2_1_55_X),
		.A1(sg13g2_mux2_1_56_X),
		.S(sram[4]),
		.X(sg13g2_mux2_1_58_X));

	sg13g2_mux2_1 mux_l6_in_0_ (
		.A0(sg13g2_mux2_1_57_X),
		.A1(sg13g2_mux2_1_58_X),
		.S(sram[5]),
		.X(sg13g2_mux2_1_59_X));

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


wire [0:0] const1_0_const1;
wire [0:0] sg13g2_inv_1_0_Y;
wire [0:0] sg13g2_inv_1_1_Y;
wire [0:0] sg13g2_mux2_1_0_X;
wire [0:0] sg13g2_mux2_1_1_X;

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
		.A(sg13g2_mux2_1_1_X),
		.Y(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	sg13g2_mux2_1 mux_l1_in_0_ (
		.A0(sg13g2_inv_1_0_Y),
		.A1(sg13g2_inv_1_1_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_0_X));

	sg13g2_mux2_1 mux_l2_in_0_ (
		.A0(sg13g2_mux2_1_0_X),
		.A1(const1_0_const1),
		.S(sram[1]),
		.X(sg13g2_mux2_1_1_X));

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


wire [0:0] sg13g2_buf_4_0_X;
wire [0:0] sg13g2_buf_4_10_X;
wire [0:0] sg13g2_buf_4_11_X;
wire [0:0] sg13g2_buf_4_12_X;
wire [0:0] sg13g2_buf_4_13_X;
wire [0:0] sg13g2_buf_4_14_X;
wire [0:0] sg13g2_buf_4_15_X;
wire [0:0] sg13g2_buf_4_16_X;
wire [0:0] sg13g2_buf_4_17_X;
wire [0:0] sg13g2_buf_4_18_X;
wire [0:0] sg13g2_buf_4_19_X;
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
wire [0:0] sg13g2_mux2_1_0_X;
wire [0:0] sg13g2_mux2_1_10_X;
wire [0:0] sg13g2_mux2_1_11_X;
wire [0:0] sg13g2_mux2_1_12_X;
wire [0:0] sg13g2_mux2_1_13_X;
wire [0:0] sg13g2_mux2_1_14_X;
wire [0:0] sg13g2_mux2_1_15_X;
wire [0:0] sg13g2_mux2_1_16_X;
wire [0:0] sg13g2_mux2_1_17_X;
wire [0:0] sg13g2_mux2_1_18_X;
wire [0:0] sg13g2_mux2_1_19_X;
wire [0:0] sg13g2_mux2_1_1_X;
wire [0:0] sg13g2_mux2_1_20_X;
wire [0:0] sg13g2_mux2_1_21_X;
wire [0:0] sg13g2_mux2_1_22_X;
wire [0:0] sg13g2_mux2_1_23_X;
wire [0:0] sg13g2_mux2_1_24_X;
wire [0:0] sg13g2_mux2_1_25_X;
wire [0:0] sg13g2_mux2_1_26_X;
wire [0:0] sg13g2_mux2_1_27_X;
wire [0:0] sg13g2_mux2_1_28_X;
wire [0:0] sg13g2_mux2_1_29_X;
wire [0:0] sg13g2_mux2_1_2_X;
wire [0:0] sg13g2_mux2_1_30_X;
wire [0:0] sg13g2_mux2_1_31_X;
wire [0:0] sg13g2_mux2_1_32_X;
wire [0:0] sg13g2_mux2_1_33_X;
wire [0:0] sg13g2_mux2_1_34_X;
wire [0:0] sg13g2_mux2_1_35_X;
wire [0:0] sg13g2_mux2_1_36_X;
wire [0:0] sg13g2_mux2_1_37_X;
wire [0:0] sg13g2_mux2_1_38_X;
wire [0:0] sg13g2_mux2_1_39_X;
wire [0:0] sg13g2_mux2_1_3_X;
wire [0:0] sg13g2_mux2_1_40_X;
wire [0:0] sg13g2_mux2_1_41_X;
wire [0:0] sg13g2_mux2_1_42_X;
wire [0:0] sg13g2_mux2_1_43_X;
wire [0:0] sg13g2_mux2_1_44_X;
wire [0:0] sg13g2_mux2_1_45_X;
wire [0:0] sg13g2_mux2_1_46_X;
wire [0:0] sg13g2_mux2_1_47_X;
wire [0:0] sg13g2_mux2_1_48_X;
wire [0:0] sg13g2_mux2_1_49_X;
wire [0:0] sg13g2_mux2_1_4_X;
wire [0:0] sg13g2_mux2_1_50_X;
wire [0:0] sg13g2_mux2_1_51_X;
wire [0:0] sg13g2_mux2_1_52_X;
wire [0:0] sg13g2_mux2_1_53_X;
wire [0:0] sg13g2_mux2_1_54_X;
wire [0:0] sg13g2_mux2_1_55_X;
wire [0:0] sg13g2_mux2_1_56_X;
wire [0:0] sg13g2_mux2_1_57_X;
wire [0:0] sg13g2_mux2_1_58_X;
wire [0:0] sg13g2_mux2_1_59_X;
wire [0:0] sg13g2_mux2_1_5_X;
wire [0:0] sg13g2_mux2_1_60_X;
wire [0:0] sg13g2_mux2_1_61_X;
wire [0:0] sg13g2_mux2_1_62_X;
wire [0:0] sg13g2_mux2_1_6_X;
wire [0:0] sg13g2_mux2_1_7_X;
wire [0:0] sg13g2_mux2_1_8_X;
wire [0:0] sg13g2_mux2_1_9_X;

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
		.A(sg13g2_mux2_1_60_X),
		.Y(lut5_out[0]));

	sg13g2_inv_1 sg13g2_inv_1_65_ (
		.A(sg13g2_mux2_1_61_X),
		.Y(lut5_out[1]));

	sg13g2_inv_1 sg13g2_inv_1_66_ (
		.A(sg13g2_mux2_1_62_X),
		.Y(lut6_out));

	sg13g2_mux2_1 mux_l1_in_0_ (
		.A0(sg13g2_inv_1_0_Y),
		.A1(sg13g2_inv_1_1_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_0_X));

	sg13g2_mux2_1 mux_l1_in_1_ (
		.A0(sg13g2_inv_1_2_Y),
		.A1(sg13g2_inv_1_3_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_1_X));

	sg13g2_mux2_1 mux_l1_in_2_ (
		.A0(sg13g2_inv_1_4_Y),
		.A1(sg13g2_inv_1_5_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_2_X));

	sg13g2_mux2_1 mux_l1_in_3_ (
		.A0(sg13g2_inv_1_6_Y),
		.A1(sg13g2_inv_1_7_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_3_X));

	sg13g2_mux2_1 mux_l1_in_4_ (
		.A0(sg13g2_inv_1_8_Y),
		.A1(sg13g2_inv_1_9_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_4_X));

	sg13g2_mux2_1 mux_l1_in_5_ (
		.A0(sg13g2_inv_1_10_Y),
		.A1(sg13g2_inv_1_11_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_5_X));

	sg13g2_mux2_1 mux_l1_in_6_ (
		.A0(sg13g2_inv_1_12_Y),
		.A1(sg13g2_inv_1_13_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_6_X));

	sg13g2_mux2_1 mux_l1_in_7_ (
		.A0(sg13g2_inv_1_14_Y),
		.A1(sg13g2_inv_1_15_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_7_X));

	sg13g2_mux2_1 mux_l1_in_8_ (
		.A0(sg13g2_inv_1_16_Y),
		.A1(sg13g2_inv_1_17_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_8_X));

	sg13g2_mux2_1 mux_l1_in_9_ (
		.A0(sg13g2_inv_1_18_Y),
		.A1(sg13g2_inv_1_19_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_9_X));

	sg13g2_mux2_1 mux_l1_in_10_ (
		.A0(sg13g2_inv_1_20_Y),
		.A1(sg13g2_inv_1_21_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_10_X));

	sg13g2_mux2_1 mux_l1_in_11_ (
		.A0(sg13g2_inv_1_22_Y),
		.A1(sg13g2_inv_1_23_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_11_X));

	sg13g2_mux2_1 mux_l1_in_12_ (
		.A0(sg13g2_inv_1_24_Y),
		.A1(sg13g2_inv_1_25_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_12_X));

	sg13g2_mux2_1 mux_l1_in_13_ (
		.A0(sg13g2_inv_1_26_Y),
		.A1(sg13g2_inv_1_27_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_13_X));

	sg13g2_mux2_1 mux_l1_in_14_ (
		.A0(sg13g2_inv_1_28_Y),
		.A1(sg13g2_inv_1_29_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_14_X));

	sg13g2_mux2_1 mux_l1_in_15_ (
		.A0(sg13g2_inv_1_30_Y),
		.A1(sg13g2_inv_1_31_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_15_X));

	sg13g2_mux2_1 mux_l1_in_16_ (
		.A0(sg13g2_inv_1_32_Y),
		.A1(sg13g2_inv_1_33_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_16_X));

	sg13g2_mux2_1 mux_l1_in_17_ (
		.A0(sg13g2_inv_1_34_Y),
		.A1(sg13g2_inv_1_35_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_17_X));

	sg13g2_mux2_1 mux_l1_in_18_ (
		.A0(sg13g2_inv_1_36_Y),
		.A1(sg13g2_inv_1_37_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_18_X));

	sg13g2_mux2_1 mux_l1_in_19_ (
		.A0(sg13g2_inv_1_38_Y),
		.A1(sg13g2_inv_1_39_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_19_X));

	sg13g2_mux2_1 mux_l1_in_20_ (
		.A0(sg13g2_inv_1_40_Y),
		.A1(sg13g2_inv_1_41_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_20_X));

	sg13g2_mux2_1 mux_l1_in_21_ (
		.A0(sg13g2_inv_1_42_Y),
		.A1(sg13g2_inv_1_43_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_21_X));

	sg13g2_mux2_1 mux_l1_in_22_ (
		.A0(sg13g2_inv_1_44_Y),
		.A1(sg13g2_inv_1_45_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_22_X));

	sg13g2_mux2_1 mux_l1_in_23_ (
		.A0(sg13g2_inv_1_46_Y),
		.A1(sg13g2_inv_1_47_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_23_X));

	sg13g2_mux2_1 mux_l1_in_24_ (
		.A0(sg13g2_inv_1_48_Y),
		.A1(sg13g2_inv_1_49_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_24_X));

	sg13g2_mux2_1 mux_l1_in_25_ (
		.A0(sg13g2_inv_1_50_Y),
		.A1(sg13g2_inv_1_51_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_25_X));

	sg13g2_mux2_1 mux_l1_in_26_ (
		.A0(sg13g2_inv_1_52_Y),
		.A1(sg13g2_inv_1_53_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_26_X));

	sg13g2_mux2_1 mux_l1_in_27_ (
		.A0(sg13g2_inv_1_54_Y),
		.A1(sg13g2_inv_1_55_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_27_X));

	sg13g2_mux2_1 mux_l1_in_28_ (
		.A0(sg13g2_inv_1_56_Y),
		.A1(sg13g2_inv_1_57_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_28_X));

	sg13g2_mux2_1 mux_l1_in_29_ (
		.A0(sg13g2_inv_1_58_Y),
		.A1(sg13g2_inv_1_59_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_29_X));

	sg13g2_mux2_1 mux_l1_in_30_ (
		.A0(sg13g2_inv_1_60_Y),
		.A1(sg13g2_inv_1_61_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_30_X));

	sg13g2_mux2_1 mux_l1_in_31_ (
		.A0(sg13g2_inv_1_62_Y),
		.A1(sg13g2_inv_1_63_Y),
		.S(sram[0]),
		.X(sg13g2_mux2_1_31_X));

	sg13g2_mux2_1 mux_l2_in_0_ (
		.A0(sg13g2_mux2_1_0_X),
		.A1(sg13g2_mux2_1_1_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_32_X));

	sg13g2_mux2_1 mux_l2_in_1_ (
		.A0(sg13g2_mux2_1_2_X),
		.A1(sg13g2_mux2_1_3_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_33_X));

	sg13g2_mux2_1 mux_l2_in_2_ (
		.A0(sg13g2_mux2_1_4_X),
		.A1(sg13g2_mux2_1_5_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_34_X));

	sg13g2_mux2_1 mux_l2_in_3_ (
		.A0(sg13g2_mux2_1_6_X),
		.A1(sg13g2_mux2_1_7_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_35_X));

	sg13g2_mux2_1 mux_l2_in_4_ (
		.A0(sg13g2_mux2_1_8_X),
		.A1(sg13g2_mux2_1_9_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_36_X));

	sg13g2_mux2_1 mux_l2_in_5_ (
		.A0(sg13g2_mux2_1_10_X),
		.A1(sg13g2_mux2_1_11_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_37_X));

	sg13g2_mux2_1 mux_l2_in_6_ (
		.A0(sg13g2_mux2_1_12_X),
		.A1(sg13g2_mux2_1_13_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_38_X));

	sg13g2_mux2_1 mux_l2_in_7_ (
		.A0(sg13g2_mux2_1_14_X),
		.A1(sg13g2_mux2_1_15_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_39_X));

	sg13g2_mux2_1 mux_l2_in_8_ (
		.A0(sg13g2_mux2_1_16_X),
		.A1(sg13g2_mux2_1_17_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_40_X));

	sg13g2_mux2_1 mux_l2_in_9_ (
		.A0(sg13g2_mux2_1_18_X),
		.A1(sg13g2_mux2_1_19_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_41_X));

	sg13g2_mux2_1 mux_l2_in_10_ (
		.A0(sg13g2_mux2_1_20_X),
		.A1(sg13g2_mux2_1_21_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_42_X));

	sg13g2_mux2_1 mux_l2_in_11_ (
		.A0(sg13g2_mux2_1_22_X),
		.A1(sg13g2_mux2_1_23_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_43_X));

	sg13g2_mux2_1 mux_l2_in_12_ (
		.A0(sg13g2_mux2_1_24_X),
		.A1(sg13g2_mux2_1_25_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_44_X));

	sg13g2_mux2_1 mux_l2_in_13_ (
		.A0(sg13g2_mux2_1_26_X),
		.A1(sg13g2_mux2_1_27_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_45_X));

	sg13g2_mux2_1 mux_l2_in_14_ (
		.A0(sg13g2_mux2_1_28_X),
		.A1(sg13g2_mux2_1_29_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_46_X));

	sg13g2_mux2_1 mux_l2_in_15_ (
		.A0(sg13g2_mux2_1_30_X),
		.A1(sg13g2_mux2_1_31_X),
		.S(sram[1]),
		.X(sg13g2_mux2_1_47_X));

	sg13g2_mux2_1 mux_l3_in_0_ (
		.A0(sg13g2_buf_4_0_X),
		.A1(sg13g2_buf_4_1_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_48_X));

	sg13g2_mux2_1 mux_l3_in_1_ (
		.A0(sg13g2_buf_4_2_X),
		.A1(sg13g2_buf_4_3_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_49_X));

	sg13g2_mux2_1 mux_l3_in_2_ (
		.A0(sg13g2_buf_4_4_X),
		.A1(sg13g2_buf_4_5_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_50_X));

	sg13g2_mux2_1 mux_l3_in_3_ (
		.A0(sg13g2_buf_4_6_X),
		.A1(sg13g2_buf_4_7_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_51_X));

	sg13g2_mux2_1 mux_l3_in_4_ (
		.A0(sg13g2_buf_4_8_X),
		.A1(sg13g2_buf_4_9_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_52_X));

	sg13g2_mux2_1 mux_l3_in_5_ (
		.A0(sg13g2_buf_4_10_X),
		.A1(sg13g2_buf_4_11_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_53_X));

	sg13g2_mux2_1 mux_l3_in_6_ (
		.A0(sg13g2_buf_4_12_X),
		.A1(sg13g2_buf_4_13_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_54_X));

	sg13g2_mux2_1 mux_l3_in_7_ (
		.A0(sg13g2_buf_4_14_X),
		.A1(sg13g2_buf_4_15_X),
		.S(sram[2]),
		.X(sg13g2_mux2_1_55_X));

	sg13g2_mux2_1 mux_l4_in_0_ (
		.A0(sg13g2_mux2_1_48_X),
		.A1(sg13g2_mux2_1_49_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_56_X));

	sg13g2_mux2_1 mux_l4_in_1_ (
		.A0(sg13g2_mux2_1_50_X),
		.A1(sg13g2_mux2_1_51_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_57_X));

	sg13g2_mux2_1 mux_l4_in_2_ (
		.A0(sg13g2_mux2_1_52_X),
		.A1(sg13g2_mux2_1_53_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_58_X));

	sg13g2_mux2_1 mux_l4_in_3_ (
		.A0(sg13g2_mux2_1_54_X),
		.A1(sg13g2_mux2_1_55_X),
		.S(sram[3]),
		.X(sg13g2_mux2_1_59_X));

	sg13g2_mux2_1 mux_l5_in_0_ (
		.A0(sg13g2_buf_4_16_X),
		.A1(sg13g2_buf_4_17_X),
		.S(sram[4]),
		.X(sg13g2_mux2_1_60_X));

	sg13g2_mux2_1 mux_l5_in_1_ (
		.A0(sg13g2_buf_4_18_X),
		.A1(sg13g2_buf_4_19_X),
		.S(sram[4]),
		.X(sg13g2_mux2_1_61_X));

	sg13g2_mux2_1 mux_l6_in_0_ (
		.A0(sg13g2_mux2_1_60_X),
		.A1(sg13g2_mux2_1_61_X),
		.S(sram[5]),
		.X(sg13g2_mux2_1_62_X));

	sg13g2_buf_4 sg13g2_buf_4_0_ (
		.A(sg13g2_mux2_1_32_X),
		.X(sg13g2_buf_4_0_X));

	sg13g2_buf_4 sg13g2_buf_4_1_ (
		.A(sg13g2_mux2_1_33_X),
		.X(sg13g2_buf_4_1_X));

	sg13g2_buf_4 sg13g2_buf_4_2_ (
		.A(sg13g2_mux2_1_34_X),
		.X(sg13g2_buf_4_2_X));

	sg13g2_buf_4 sg13g2_buf_4_3_ (
		.A(sg13g2_mux2_1_35_X),
		.X(sg13g2_buf_4_3_X));

	sg13g2_buf_4 sg13g2_buf_4_4_ (
		.A(sg13g2_mux2_1_36_X),
		.X(sg13g2_buf_4_4_X));

	sg13g2_buf_4 sg13g2_buf_4_5_ (
		.A(sg13g2_mux2_1_37_X),
		.X(sg13g2_buf_4_5_X));

	sg13g2_buf_4 sg13g2_buf_4_6_ (
		.A(sg13g2_mux2_1_38_X),
		.X(sg13g2_buf_4_6_X));

	sg13g2_buf_4 sg13g2_buf_4_7_ (
		.A(sg13g2_mux2_1_39_X),
		.X(sg13g2_buf_4_7_X));

	sg13g2_buf_4 sg13g2_buf_4_8_ (
		.A(sg13g2_mux2_1_40_X),
		.X(sg13g2_buf_4_8_X));

	sg13g2_buf_4 sg13g2_buf_4_9_ (
		.A(sg13g2_mux2_1_41_X),
		.X(sg13g2_buf_4_9_X));

	sg13g2_buf_4 sg13g2_buf_4_10_ (
		.A(sg13g2_mux2_1_42_X),
		.X(sg13g2_buf_4_10_X));

	sg13g2_buf_4 sg13g2_buf_4_11_ (
		.A(sg13g2_mux2_1_43_X),
		.X(sg13g2_buf_4_11_X));

	sg13g2_buf_4 sg13g2_buf_4_12_ (
		.A(sg13g2_mux2_1_44_X),
		.X(sg13g2_buf_4_12_X));

	sg13g2_buf_4 sg13g2_buf_4_13_ (
		.A(sg13g2_mux2_1_45_X),
		.X(sg13g2_buf_4_13_X));

	sg13g2_buf_4 sg13g2_buf_4_14_ (
		.A(sg13g2_mux2_1_46_X),
		.X(sg13g2_buf_4_14_X));

	sg13g2_buf_4 sg13g2_buf_4_15_ (
		.A(sg13g2_mux2_1_47_X),
		.X(sg13g2_buf_4_15_X));

	sg13g2_buf_4 sg13g2_buf_4_16_ (
		.A(sg13g2_mux2_1_56_X),
		.X(sg13g2_buf_4_16_X));

	sg13g2_buf_4 sg13g2_buf_4_17_ (
		.A(sg13g2_mux2_1_57_X),
		.X(sg13g2_buf_4_17_X));

	sg13g2_buf_4 sg13g2_buf_4_18_ (
		.A(sg13g2_mux2_1_58_X),
		.X(sg13g2_buf_4_18_X));

	sg13g2_buf_4 sg13g2_buf_4_19_ (
		.A(sg13g2_mux2_1_59_X),
		.X(sg13g2_buf_4_19_X));

endmodule
// ----- END Verilog module for frac_lut6_mux -----

//----- Default net type -----
`default_nettype wire




