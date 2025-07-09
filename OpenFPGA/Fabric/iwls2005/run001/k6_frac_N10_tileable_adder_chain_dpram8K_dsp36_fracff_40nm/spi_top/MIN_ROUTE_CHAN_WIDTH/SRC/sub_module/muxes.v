//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul  7 22:55:49 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size50 -----
module mux_2level_tapbuf_size50(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:49] in;
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_11_Q;
wire [0:0] INVJIX0_12_Q;
wire [0:0] INVJIX0_13_Q;
wire [0:0] INVJIX0_14_Q;
wire [0:0] INVJIX0_15_Q;
wire [0:0] INVJIX0_16_Q;
wire [0:0] INVJIX0_17_Q;
wire [0:0] INVJIX0_18_Q;
wire [0:0] INVJIX0_19_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_20_Q;
wire [0:0] INVJIX0_21_Q;
wire [0:0] INVJIX0_22_Q;
wire [0:0] INVJIX0_23_Q;
wire [0:0] INVJIX0_24_Q;
wire [0:0] INVJIX0_25_Q;
wire [0:0] INVJIX0_26_Q;
wire [0:0] INVJIX0_27_Q;
wire [0:0] INVJIX0_28_Q;
wire [0:0] INVJIX0_29_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_30_Q;
wire [0:0] INVJIX0_31_Q;
wire [0:0] INVJIX0_32_Q;
wire [0:0] INVJIX0_33_Q;
wire [0:0] INVJIX0_34_Q;
wire [0:0] INVJIX0_35_Q;
wire [0:0] INVJIX0_36_Q;
wire [0:0] INVJIX0_37_Q;
wire [0:0] INVJIX0_38_Q;
wire [0:0] INVJIX0_39_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_40_Q;
wire [0:0] INVJIX0_41_Q;
wire [0:0] INVJIX0_42_Q;
wire [0:0] INVJIX0_43_Q;
wire [0:0] INVJIX0_44_Q;
wire [0:0] INVJIX0_45_Q;
wire [0:0] INVJIX0_46_Q;
wire [0:0] INVJIX0_47_Q;
wire [0:0] INVJIX0_48_Q;
wire [0:0] INVJIX0_49_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_0_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_1_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_2_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_3_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_4_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_5_out;
wire [0:0] mux_2level_tapbuf_basis_input8_mem8_6_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	INVJIX0 INVJIX0_11_ (
		.A(in[11]),
		.Q(INVJIX0_11_Q));

	INVJIX0 INVJIX0_12_ (
		.A(in[12]),
		.Q(INVJIX0_12_Q));

	INVJIX0 INVJIX0_13_ (
		.A(in[13]),
		.Q(INVJIX0_13_Q));

	INVJIX0 INVJIX0_14_ (
		.A(in[14]),
		.Q(INVJIX0_14_Q));

	INVJIX0 INVJIX0_15_ (
		.A(in[15]),
		.Q(INVJIX0_15_Q));

	INVJIX0 INVJIX0_16_ (
		.A(in[16]),
		.Q(INVJIX0_16_Q));

	INVJIX0 INVJIX0_17_ (
		.A(in[17]),
		.Q(INVJIX0_17_Q));

	INVJIX0 INVJIX0_18_ (
		.A(in[18]),
		.Q(INVJIX0_18_Q));

	INVJIX0 INVJIX0_19_ (
		.A(in[19]),
		.Q(INVJIX0_19_Q));

	INVJIX0 INVJIX0_20_ (
		.A(in[20]),
		.Q(INVJIX0_20_Q));

	INVJIX0 INVJIX0_21_ (
		.A(in[21]),
		.Q(INVJIX0_21_Q));

	INVJIX0 INVJIX0_22_ (
		.A(in[22]),
		.Q(INVJIX0_22_Q));

	INVJIX0 INVJIX0_23_ (
		.A(in[23]),
		.Q(INVJIX0_23_Q));

	INVJIX0 INVJIX0_24_ (
		.A(in[24]),
		.Q(INVJIX0_24_Q));

	INVJIX0 INVJIX0_25_ (
		.A(in[25]),
		.Q(INVJIX0_25_Q));

	INVJIX0 INVJIX0_26_ (
		.A(in[26]),
		.Q(INVJIX0_26_Q));

	INVJIX0 INVJIX0_27_ (
		.A(in[27]),
		.Q(INVJIX0_27_Q));

	INVJIX0 INVJIX0_28_ (
		.A(in[28]),
		.Q(INVJIX0_28_Q));

	INVJIX0 INVJIX0_29_ (
		.A(in[29]),
		.Q(INVJIX0_29_Q));

	INVJIX0 INVJIX0_30_ (
		.A(in[30]),
		.Q(INVJIX0_30_Q));

	INVJIX0 INVJIX0_31_ (
		.A(in[31]),
		.Q(INVJIX0_31_Q));

	INVJIX0 INVJIX0_32_ (
		.A(in[32]),
		.Q(INVJIX0_32_Q));

	INVJIX0 INVJIX0_33_ (
		.A(in[33]),
		.Q(INVJIX0_33_Q));

	INVJIX0 INVJIX0_34_ (
		.A(in[34]),
		.Q(INVJIX0_34_Q));

	INVJIX0 INVJIX0_35_ (
		.A(in[35]),
		.Q(INVJIX0_35_Q));

	INVJIX0 INVJIX0_36_ (
		.A(in[36]),
		.Q(INVJIX0_36_Q));

	INVJIX0 INVJIX0_37_ (
		.A(in[37]),
		.Q(INVJIX0_37_Q));

	INVJIX0 INVJIX0_38_ (
		.A(in[38]),
		.Q(INVJIX0_38_Q));

	INVJIX0 INVJIX0_39_ (
		.A(in[39]),
		.Q(INVJIX0_39_Q));

	INVJIX0 INVJIX0_40_ (
		.A(in[40]),
		.Q(INVJIX0_40_Q));

	INVJIX0 INVJIX0_41_ (
		.A(in[41]),
		.Q(INVJIX0_41_Q));

	INVJIX0 INVJIX0_42_ (
		.A(in[42]),
		.Q(INVJIX0_42_Q));

	INVJIX0 INVJIX0_43_ (
		.A(in[43]),
		.Q(INVJIX0_43_Q));

	INVJIX0 INVJIX0_44_ (
		.A(in[44]),
		.Q(INVJIX0_44_Q));

	INVJIX0 INVJIX0_45_ (
		.A(in[45]),
		.Q(INVJIX0_45_Q));

	INVJIX0 INVJIX0_46_ (
		.A(in[46]),
		.Q(INVJIX0_46_Q));

	INVJIX0 INVJIX0_47_ (
		.A(in[47]),
		.Q(INVJIX0_47_Q));

	INVJIX0 INVJIX0_48_ (
		.A(in[48]),
		.Q(INVJIX0_48_Q));

	INVJIX0 INVJIX0_49_ (
		.A(in[49]),
		.Q(INVJIX0_49_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input8_mem8_6_out),
		.Q(out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q, INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_tapbuf_basis_input8_mem8_0_out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l1_in_1_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q, INVJIX0_10_Q, INVJIX0_11_Q, INVJIX0_12_Q, INVJIX0_13_Q, INVJIX0_14_Q, INVJIX0_15_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_tapbuf_basis_input8_mem8_1_out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l1_in_2_ (
		.in({INVJIX0_16_Q, INVJIX0_17_Q, INVJIX0_18_Q, INVJIX0_19_Q, INVJIX0_20_Q, INVJIX0_21_Q, INVJIX0_22_Q, INVJIX0_23_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_tapbuf_basis_input8_mem8_2_out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l1_in_3_ (
		.in({INVJIX0_24_Q, INVJIX0_25_Q, INVJIX0_26_Q, INVJIX0_27_Q, INVJIX0_28_Q, INVJIX0_29_Q, INVJIX0_30_Q, INVJIX0_31_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_tapbuf_basis_input8_mem8_3_out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l1_in_4_ (
		.in({INVJIX0_32_Q, INVJIX0_33_Q, INVJIX0_34_Q, INVJIX0_35_Q, INVJIX0_36_Q, INVJIX0_37_Q, INVJIX0_38_Q, INVJIX0_39_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_tapbuf_basis_input8_mem8_4_out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l1_in_5_ (
		.in({INVJIX0_40_Q, INVJIX0_41_Q, INVJIX0_42_Q, INVJIX0_43_Q, INVJIX0_44_Q, INVJIX0_45_Q, INVJIX0_46_Q, INVJIX0_47_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_tapbuf_basis_input8_mem8_5_out));

	mux_2level_tapbuf_basis_input8_mem8 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input8_mem8_0_out, mux_2level_tapbuf_basis_input8_mem8_1_out, mux_2level_tapbuf_basis_input8_mem8_2_out, mux_2level_tapbuf_basis_input8_mem8_3_out, mux_2level_tapbuf_basis_input8_mem8_4_out, mux_2level_tapbuf_basis_input8_mem8_5_out, mux_2level_tapbuf_basis_input2_mem2_0_out, const1_0_const1}),
		.mem(sram[8:15]),
		.mem_inv(sram_inv[8:15]),
		.out(mux_2level_tapbuf_basis_input8_mem8_6_out));

	mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_6_ (
		.in({INVJIX0_48_Q, INVJIX0_49_Q}),
		.mem(sram[0:1]),
		.mem_inv(sram_inv[0:1]),
		.out(mux_2level_tapbuf_basis_input2_mem2_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size50 -----

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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVJIX0 INVJIX0_0_ (
		.A(in[0]),
		.Q(INVJIX0_0_Q));

	INVJIX0 INVJIX0_1_ (
		.A(in[1]),
		.Q(INVJIX0_1_Q));

	INVJIX0 INVJIX0_2_ (
		.A(in[2]),
		.Q(INVJIX0_2_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input2_mem1_2_out),
		.Q(out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(mux_2level_tapbuf_basis_input2_mem1_0_out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVJIX0_2_Q, const1_0_const1}),
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

// ----- Verilog module for mux_2level_tapbuf_size10 -----
module mux_2level_tapbuf_size10(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:9] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input4_mem4_2_out),
		.Q(out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_0_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_1_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input2_mem2_0_out, const1_0_const1}),
		.mem(sram[4:7]),
		.mem_inv(sram_inv[4:7]),
		.out(mux_2level_tapbuf_basis_input4_mem4_2_out));

	mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_2_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q}),
		.mem(sram[0:1]),
		.mem_inv(sram_inv[0:1]),
		.out(mux_2level_tapbuf_basis_input2_mem2_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size10 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size9 -----
module mux_2level_tapbuf_size9(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:8] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input4_mem4_2_out),
		.Q(out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_0_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_1_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, INVJIX0_8_Q, const1_0_const1}),
		.mem(sram[4:7]),
		.mem_inv(sram_inv[4:7]),
		.out(mux_2level_tapbuf_basis_input4_mem4_2_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size9 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size8 -----
module mux_2level_tapbuf_size8(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:7] in;
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_3_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input3_mem3_3_out),
		.Q(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_1_ (
		.in({INVJIX0_3_Q, INVJIX0_4_Q, INVJIX0_5_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_1_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_2_ (
		.in({INVJIX0_6_Q, INVJIX0_7_Q, const1_0_const1}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_2_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input3_mem3_0_out, mux_2level_tapbuf_basis_input3_mem3_1_out, mux_2level_tapbuf_basis_input3_mem3_2_out}),
		.mem(sram[3:5]),
		.mem_inv(sram_inv[3:5]),
		.out(mux_2level_tapbuf_basis_input3_mem3_3_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size8 -----

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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_0_out;
wire [0:0] mux_2level_tapbuf_basis_input2_mem1_1_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVJIX0 INVJIX0_0_ (
		.A(in[0]),
		.Q(INVJIX0_0_Q));

	INVJIX0 INVJIX0_1_ (
		.A(in[1]),
		.Q(INVJIX0_1_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input2_mem1_1_out),
		.Q(out));

	mux_2level_tapbuf_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q}),
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

// ----- Verilog module for mux_2level_tapbuf_size7 -----
module mux_2level_tapbuf_size7(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:6] in;
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input3_mem3_2_out),
		.Q(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_1_ (
		.in({INVJIX0_3_Q, INVJIX0_4_Q, INVJIX0_5_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_1_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input3_mem3_0_out, mux_2level_tapbuf_basis_input3_mem3_1_out, mux_2level_tapbuf_basis_input2_mem2_0_out}),
		.mem(sram[3:5]),
		.mem_inv(sram_inv[3:5]),
		.out(mux_2level_tapbuf_basis_input3_mem3_2_out));

	mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_2_ (
		.in({INVJIX0_6_Q, const1_0_const1}),
		.mem(sram[0:1]),
		.mem_inv(sram_inv[0:1]),
		.out(mux_2level_tapbuf_basis_input2_mem2_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size7 -----

//----- Default net type -----
`default_nettype wire




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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input3_mem3_2_out),
		.Q(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_1_ (
		.in({INVJIX0_3_Q, INVJIX0_4_Q, INVJIX0_5_Q}),
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input3_mem3_1_out),
		.Q(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input3_mem3_0_out, INVJIX0_3_Q, const1_0_const1}),
		.mem(sram[3:5]),
		.mem_inv(sram_inv[3:5]),
		.out(mux_2level_tapbuf_basis_input3_mem3_1_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size4 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size12 -----
module mux_2level_tapbuf_size12(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:11] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_11_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_3_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	INVJIX0 INVJIX0_11_ (
		.A(in[11]),
		.Q(INVJIX0_11_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input4_mem4_3_out),
		.Q(out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_0_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_1_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_2_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q, INVJIX0_10_Q, INVJIX0_11_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_2_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input4_mem4_2_out, const1_0_const1}),
		.mem(sram[4:7]),
		.mem_inv(sram_inv[4:7]),
		.out(mux_2level_tapbuf_basis_input4_mem4_3_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size12 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size13 -----
module mux_2level_tapbuf_size13(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:12] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_11_Q;
wire [0:0] INVJIX0_12_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_3_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	INVJIX0 INVJIX0_11_ (
		.A(in[11]),
		.Q(INVJIX0_11_Q));

	INVJIX0 INVJIX0_12_ (
		.A(in[12]),
		.Q(INVJIX0_12_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input4_mem4_3_out),
		.Q(out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_0_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_1_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_2_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q, INVJIX0_10_Q, INVJIX0_11_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_2_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input4_mem4_2_out, mux_2level_tapbuf_basis_input2_mem2_0_out}),
		.mem(sram[4:7]),
		.mem_inv(sram_inv[4:7]),
		.out(mux_2level_tapbuf_basis_input4_mem4_3_out));

	mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_3_ (
		.in({INVJIX0_12_Q, const1_0_const1}),
		.mem(sram[0:1]),
		.mem_inv(sram_inv[0:1]),
		.out(mux_2level_tapbuf_basis_input2_mem2_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size13 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size11 -----
module mux_2level_tapbuf_size11(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:10] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input4_mem4_2_out),
		.Q(out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_0_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_1_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input3_mem3_0_out, const1_0_const1}),
		.mem(sram[4:7]),
		.mem_inv(sram_inv[4:7]),
		.out(mux_2level_tapbuf_basis_input4_mem4_2_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_2_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q, INVJIX0_10_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size11 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size5 -----
module mux_2level_tapbuf_size5(in,
                               sram,
                               sram_inv,
                               out);
//----- INPUT PORTS -----
input [0:4] in;
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input2_mem2_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_1_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input3_mem3_1_out),
		.Q(out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input3_mem3_0_out, mux_2level_tapbuf_basis_input2_mem2_0_out, const1_0_const1}),
		.mem(sram[3:5]),
		.mem_inv(sram_inv[3:5]),
		.out(mux_2level_tapbuf_basis_input3_mem3_1_out));

	mux_2level_tapbuf_basis_input2_mem2 mux_l1_in_1_ (
		.in({INVJIX0_3_Q, INVJIX0_4_Q}),
		.mem(sram[0:1]),
		.mem_inv(sram_inv[0:1]),
		.out(mux_2level_tapbuf_basis_input2_mem2_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size5 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype none

// ----- Verilog module for mux_2level_tapbuf_size14 -----
module mux_2level_tapbuf_size14(in,
                                sram,
                                sram_inv,
                                out);
//----- INPUT PORTS -----
input [0:13] in;
//----- INPUT PORTS -----
input [0:7] sram;
//----- INPUT PORTS -----
input [0:7] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_11_Q;
wire [0:0] INVJIX0_12_Q;
wire [0:0] INVJIX0_13_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_2level_tapbuf_basis_input3_mem3_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_0_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_1_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_2_out;
wire [0:0] mux_2level_tapbuf_basis_input4_mem4_3_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	INVJIX0 INVJIX0_11_ (
		.A(in[11]),
		.Q(INVJIX0_11_Q));

	INVJIX0 INVJIX0_12_ (
		.A(in[12]),
		.Q(INVJIX0_12_Q));

	INVJIX0 INVJIX0_13_ (
		.A(in[13]),
		.Q(INVJIX0_13_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_2level_tapbuf_basis_input4_mem4_3_out),
		.Q(out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_0_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_1_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_1_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l1_in_2_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q, INVJIX0_10_Q, INVJIX0_11_Q}),
		.mem(sram[0:3]),
		.mem_inv(sram_inv[0:3]),
		.out(mux_2level_tapbuf_basis_input4_mem4_2_out));

	mux_2level_tapbuf_basis_input4_mem4 mux_l2_in_0_ (
		.in({mux_2level_tapbuf_basis_input4_mem4_0_out, mux_2level_tapbuf_basis_input4_mem4_1_out, mux_2level_tapbuf_basis_input4_mem4_2_out, mux_2level_tapbuf_basis_input3_mem3_0_out}),
		.mem(sram[4:7]),
		.mem_inv(sram_inv[4:7]),
		.out(mux_2level_tapbuf_basis_input4_mem4_3_out));

	mux_2level_tapbuf_basis_input3_mem3 mux_l1_in_3_ (
		.in({INVJIX0_12_Q, INVJIX0_13_Q, const1_0_const1}),
		.mem(sram[0:2]),
		.mem_inv(sram_inv[0:2]),
		.out(mux_2level_tapbuf_basis_input3_mem3_0_out));

endmodule
// ----- END Verilog module for mux_2level_tapbuf_size14 -----

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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_11_Q;
wire [0:0] INVJIX0_12_Q;
wire [0:0] INVJIX0_13_Q;
wire [0:0] INVJIX0_14_Q;
wire [0:0] INVJIX0_15_Q;
wire [0:0] INVJIX0_16_Q;
wire [0:0] INVJIX0_17_Q;
wire [0:0] INVJIX0_18_Q;
wire [0:0] INVJIX0_19_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_20_Q;
wire [0:0] INVJIX0_21_Q;
wire [0:0] INVJIX0_22_Q;
wire [0:0] INVJIX0_23_Q;
wire [0:0] INVJIX0_24_Q;
wire [0:0] INVJIX0_25_Q;
wire [0:0] INVJIX0_26_Q;
wire [0:0] INVJIX0_27_Q;
wire [0:0] INVJIX0_28_Q;
wire [0:0] INVJIX0_29_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_30_Q;
wire [0:0] INVJIX0_31_Q;
wire [0:0] INVJIX0_32_Q;
wire [0:0] INVJIX0_33_Q;
wire [0:0] INVJIX0_34_Q;
wire [0:0] INVJIX0_35_Q;
wire [0:0] INVJIX0_36_Q;
wire [0:0] INVJIX0_37_Q;
wire [0:0] INVJIX0_38_Q;
wire [0:0] INVJIX0_39_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_40_Q;
wire [0:0] INVJIX0_41_Q;
wire [0:0] INVJIX0_42_Q;
wire [0:0] INVJIX0_43_Q;
wire [0:0] INVJIX0_44_Q;
wire [0:0] INVJIX0_45_Q;
wire [0:0] INVJIX0_46_Q;
wire [0:0] INVJIX0_47_Q;
wire [0:0] INVJIX0_48_Q;
wire [0:0] INVJIX0_49_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_50_Q;
wire [0:0] INVJIX0_51_Q;
wire [0:0] INVJIX0_52_Q;
wire [0:0] INVJIX0_53_Q;
wire [0:0] INVJIX0_54_Q;
wire [0:0] INVJIX0_55_Q;
wire [0:0] INVJIX0_56_Q;
wire [0:0] INVJIX0_57_Q;
wire [0:0] INVJIX0_58_Q;
wire [0:0] INVJIX0_59_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
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

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	INVJIX0 INVJIX0_11_ (
		.A(in[11]),
		.Q(INVJIX0_11_Q));

	INVJIX0 INVJIX0_12_ (
		.A(in[12]),
		.Q(INVJIX0_12_Q));

	INVJIX0 INVJIX0_13_ (
		.A(in[13]),
		.Q(INVJIX0_13_Q));

	INVJIX0 INVJIX0_14_ (
		.A(in[14]),
		.Q(INVJIX0_14_Q));

	INVJIX0 INVJIX0_15_ (
		.A(in[15]),
		.Q(INVJIX0_15_Q));

	INVJIX0 INVJIX0_16_ (
		.A(in[16]),
		.Q(INVJIX0_16_Q));

	INVJIX0 INVJIX0_17_ (
		.A(in[17]),
		.Q(INVJIX0_17_Q));

	INVJIX0 INVJIX0_18_ (
		.A(in[18]),
		.Q(INVJIX0_18_Q));

	INVJIX0 INVJIX0_19_ (
		.A(in[19]),
		.Q(INVJIX0_19_Q));

	INVJIX0 INVJIX0_20_ (
		.A(in[20]),
		.Q(INVJIX0_20_Q));

	INVJIX0 INVJIX0_21_ (
		.A(in[21]),
		.Q(INVJIX0_21_Q));

	INVJIX0 INVJIX0_22_ (
		.A(in[22]),
		.Q(INVJIX0_22_Q));

	INVJIX0 INVJIX0_23_ (
		.A(in[23]),
		.Q(INVJIX0_23_Q));

	INVJIX0 INVJIX0_24_ (
		.A(in[24]),
		.Q(INVJIX0_24_Q));

	INVJIX0 INVJIX0_25_ (
		.A(in[25]),
		.Q(INVJIX0_25_Q));

	INVJIX0 INVJIX0_26_ (
		.A(in[26]),
		.Q(INVJIX0_26_Q));

	INVJIX0 INVJIX0_27_ (
		.A(in[27]),
		.Q(INVJIX0_27_Q));

	INVJIX0 INVJIX0_28_ (
		.A(in[28]),
		.Q(INVJIX0_28_Q));

	INVJIX0 INVJIX0_29_ (
		.A(in[29]),
		.Q(INVJIX0_29_Q));

	INVJIX0 INVJIX0_30_ (
		.A(in[30]),
		.Q(INVJIX0_30_Q));

	INVJIX0 INVJIX0_31_ (
		.A(in[31]),
		.Q(INVJIX0_31_Q));

	INVJIX0 INVJIX0_32_ (
		.A(in[32]),
		.Q(INVJIX0_32_Q));

	INVJIX0 INVJIX0_33_ (
		.A(in[33]),
		.Q(INVJIX0_33_Q));

	INVJIX0 INVJIX0_34_ (
		.A(in[34]),
		.Q(INVJIX0_34_Q));

	INVJIX0 INVJIX0_35_ (
		.A(in[35]),
		.Q(INVJIX0_35_Q));

	INVJIX0 INVJIX0_36_ (
		.A(in[36]),
		.Q(INVJIX0_36_Q));

	INVJIX0 INVJIX0_37_ (
		.A(in[37]),
		.Q(INVJIX0_37_Q));

	INVJIX0 INVJIX0_38_ (
		.A(in[38]),
		.Q(INVJIX0_38_Q));

	INVJIX0 INVJIX0_39_ (
		.A(in[39]),
		.Q(INVJIX0_39_Q));

	INVJIX0 INVJIX0_40_ (
		.A(in[40]),
		.Q(INVJIX0_40_Q));

	INVJIX0 INVJIX0_41_ (
		.A(in[41]),
		.Q(INVJIX0_41_Q));

	INVJIX0 INVJIX0_42_ (
		.A(in[42]),
		.Q(INVJIX0_42_Q));

	INVJIX0 INVJIX0_43_ (
		.A(in[43]),
		.Q(INVJIX0_43_Q));

	INVJIX0 INVJIX0_44_ (
		.A(in[44]),
		.Q(INVJIX0_44_Q));

	INVJIX0 INVJIX0_45_ (
		.A(in[45]),
		.Q(INVJIX0_45_Q));

	INVJIX0 INVJIX0_46_ (
		.A(in[46]),
		.Q(INVJIX0_46_Q));

	INVJIX0 INVJIX0_47_ (
		.A(in[47]),
		.Q(INVJIX0_47_Q));

	INVJIX0 INVJIX0_48_ (
		.A(in[48]),
		.Q(INVJIX0_48_Q));

	INVJIX0 INVJIX0_49_ (
		.A(in[49]),
		.Q(INVJIX0_49_Q));

	INVJIX0 INVJIX0_50_ (
		.A(in[50]),
		.Q(INVJIX0_50_Q));

	INVJIX0 INVJIX0_51_ (
		.A(in[51]),
		.Q(INVJIX0_51_Q));

	INVJIX0 INVJIX0_52_ (
		.A(in[52]),
		.Q(INVJIX0_52_Q));

	INVJIX0 INVJIX0_53_ (
		.A(in[53]),
		.Q(INVJIX0_53_Q));

	INVJIX0 INVJIX0_54_ (
		.A(in[54]),
		.Q(INVJIX0_54_Q));

	INVJIX0 INVJIX0_55_ (
		.A(in[55]),
		.Q(INVJIX0_55_Q));

	INVJIX0 INVJIX0_56_ (
		.A(in[56]),
		.Q(INVJIX0_56_Q));

	INVJIX0 INVJIX0_57_ (
		.A(in[57]),
		.Q(INVJIX0_57_Q));

	INVJIX0 INVJIX0_58_ (
		.A(in[58]),
		.Q(INVJIX0_58_Q));

	INVJIX0 INVJIX0_59_ (
		.A(in[59]),
		.Q(INVJIX0_59_Q));

	INVJIX0 INVJIX0_60_ (
		.A(mux_2level_basis_input8_mem8_7_out),
		.Q(out));

	const1 const1_0_ (
		.const1(const1_0_const1));

	mux_2level_basis_input8_mem8 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, INVJIX0_3_Q, INVJIX0_4_Q, INVJIX0_5_Q, INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_0_out));

	mux_2level_basis_input8_mem8 mux_l1_in_1_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q, INVJIX0_10_Q, INVJIX0_11_Q, INVJIX0_12_Q, INVJIX0_13_Q, INVJIX0_14_Q, INVJIX0_15_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_1_out));

	mux_2level_basis_input8_mem8 mux_l1_in_2_ (
		.in({INVJIX0_16_Q, INVJIX0_17_Q, INVJIX0_18_Q, INVJIX0_19_Q, INVJIX0_20_Q, INVJIX0_21_Q, INVJIX0_22_Q, INVJIX0_23_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_2_out));

	mux_2level_basis_input8_mem8 mux_l1_in_3_ (
		.in({INVJIX0_24_Q, INVJIX0_25_Q, INVJIX0_26_Q, INVJIX0_27_Q, INVJIX0_28_Q, INVJIX0_29_Q, INVJIX0_30_Q, INVJIX0_31_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_3_out));

	mux_2level_basis_input8_mem8 mux_l1_in_4_ (
		.in({INVJIX0_32_Q, INVJIX0_33_Q, INVJIX0_34_Q, INVJIX0_35_Q, INVJIX0_36_Q, INVJIX0_37_Q, INVJIX0_38_Q, INVJIX0_39_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_4_out));

	mux_2level_basis_input8_mem8 mux_l1_in_5_ (
		.in({INVJIX0_40_Q, INVJIX0_41_Q, INVJIX0_42_Q, INVJIX0_43_Q, INVJIX0_44_Q, INVJIX0_45_Q, INVJIX0_46_Q, INVJIX0_47_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_5_out));

	mux_2level_basis_input8_mem8 mux_l1_in_6_ (
		.in({INVJIX0_48_Q, INVJIX0_49_Q, INVJIX0_50_Q, INVJIX0_51_Q, INVJIX0_52_Q, INVJIX0_53_Q, INVJIX0_54_Q, INVJIX0_55_Q}),
		.mem(sram[0:7]),
		.mem_inv(sram_inv[0:7]),
		.out(mux_2level_basis_input8_mem8_6_out));

	mux_2level_basis_input8_mem8 mux_l2_in_0_ (
		.in({mux_2level_basis_input8_mem8_0_out, mux_2level_basis_input8_mem8_1_out, mux_2level_basis_input8_mem8_2_out, mux_2level_basis_input8_mem8_3_out, mux_2level_basis_input8_mem8_4_out, mux_2level_basis_input8_mem8_5_out, mux_2level_basis_input8_mem8_6_out, mux_2level_basis_input5_mem5_0_out}),
		.mem(sram[8:15]),
		.mem_inv(sram_inv[8:15]),
		.out(mux_2level_basis_input8_mem8_7_out));

	mux_2level_basis_input5_mem5 mux_l1_in_7_ (
		.in({INVJIX0_56_Q, INVJIX0_57_Q, INVJIX0_58_Q, INVJIX0_59_Q, const1_0_const1}),
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_1level_tapbuf_basis_input4_mem4_0_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVJIX0 INVJIX0_0_ (
		.A(in[0]),
		.Q(INVJIX0_0_Q));

	INVJIX0 INVJIX0_1_ (
		.A(in[1]),
		.Q(INVJIX0_1_Q));

	INVJIX0 INVJIX0_2_ (
		.A(in[2]),
		.Q(INVJIX0_2_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_1level_tapbuf_basis_input4_mem4_0_out),
		.Q(out));

	mux_1level_tapbuf_basis_input4_mem4 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, INVJIX0_2_Q, const1_0_const1}),
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


wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] const1_0_const1;
wire [0:0] mux_1level_tapbuf_basis_input3_mem3_0_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	INVJIX0 INVJIX0_0_ (
		.A(in[0]),
		.Q(INVJIX0_0_Q));

	INVJIX0 INVJIX0_1_ (
		.A(in[1]),
		.Q(INVJIX0_1_Q));

	const1 const1_0_ (
		.const1(const1_0_const1));

	INVJIX4 INVJIX4_0_ (
		.A(mux_1level_tapbuf_basis_input3_mem3_0_out),
		.Q(out));

	mux_1level_tapbuf_basis_input3_mem3 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q, const1_0_const1}),
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


wire [0:0] BUFJIX4_0_Q;
wire [0:0] BUFJIX4_10_Q;
wire [0:0] BUFJIX4_11_Q;
wire [0:0] BUFJIX4_12_Q;
wire [0:0] BUFJIX4_13_Q;
wire [0:0] BUFJIX4_14_Q;
wire [0:0] BUFJIX4_15_Q;
wire [0:0] BUFJIX4_1_Q;
wire [0:0] BUFJIX4_2_Q;
wire [0:0] BUFJIX4_3_Q;
wire [0:0] BUFJIX4_4_Q;
wire [0:0] BUFJIX4_5_Q;
wire [0:0] BUFJIX4_6_Q;
wire [0:0] BUFJIX4_7_Q;
wire [0:0] BUFJIX4_8_Q;
wire [0:0] BUFJIX4_9_Q;
wire [0:0] INVJIX0_0_Q;
wire [0:0] INVJIX0_10_Q;
wire [0:0] INVJIX0_11_Q;
wire [0:0] INVJIX0_12_Q;
wire [0:0] INVJIX0_13_Q;
wire [0:0] INVJIX0_14_Q;
wire [0:0] INVJIX0_15_Q;
wire [0:0] INVJIX0_16_Q;
wire [0:0] INVJIX0_17_Q;
wire [0:0] INVJIX0_18_Q;
wire [0:0] INVJIX0_19_Q;
wire [0:0] INVJIX0_1_Q;
wire [0:0] INVJIX0_20_Q;
wire [0:0] INVJIX0_21_Q;
wire [0:0] INVJIX0_22_Q;
wire [0:0] INVJIX0_23_Q;
wire [0:0] INVJIX0_24_Q;
wire [0:0] INVJIX0_25_Q;
wire [0:0] INVJIX0_26_Q;
wire [0:0] INVJIX0_27_Q;
wire [0:0] INVJIX0_28_Q;
wire [0:0] INVJIX0_29_Q;
wire [0:0] INVJIX0_2_Q;
wire [0:0] INVJIX0_30_Q;
wire [0:0] INVJIX0_31_Q;
wire [0:0] INVJIX0_32_Q;
wire [0:0] INVJIX0_33_Q;
wire [0:0] INVJIX0_34_Q;
wire [0:0] INVJIX0_35_Q;
wire [0:0] INVJIX0_36_Q;
wire [0:0] INVJIX0_37_Q;
wire [0:0] INVJIX0_38_Q;
wire [0:0] INVJIX0_39_Q;
wire [0:0] INVJIX0_3_Q;
wire [0:0] INVJIX0_40_Q;
wire [0:0] INVJIX0_41_Q;
wire [0:0] INVJIX0_42_Q;
wire [0:0] INVJIX0_43_Q;
wire [0:0] INVJIX0_44_Q;
wire [0:0] INVJIX0_45_Q;
wire [0:0] INVJIX0_46_Q;
wire [0:0] INVJIX0_47_Q;
wire [0:0] INVJIX0_48_Q;
wire [0:0] INVJIX0_49_Q;
wire [0:0] INVJIX0_4_Q;
wire [0:0] INVJIX0_50_Q;
wire [0:0] INVJIX0_51_Q;
wire [0:0] INVJIX0_52_Q;
wire [0:0] INVJIX0_53_Q;
wire [0:0] INVJIX0_54_Q;
wire [0:0] INVJIX0_55_Q;
wire [0:0] INVJIX0_56_Q;
wire [0:0] INVJIX0_57_Q;
wire [0:0] INVJIX0_58_Q;
wire [0:0] INVJIX0_59_Q;
wire [0:0] INVJIX0_5_Q;
wire [0:0] INVJIX0_60_Q;
wire [0:0] INVJIX0_61_Q;
wire [0:0] INVJIX0_62_Q;
wire [0:0] INVJIX0_63_Q;
wire [0:0] INVJIX0_6_Q;
wire [0:0] INVJIX0_7_Q;
wire [0:0] INVJIX0_8_Q;
wire [0:0] INVJIX0_9_Q;
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

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

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
		.A(in[4]),
		.Q(INVJIX0_4_Q));

	INVJIX0 INVJIX0_5_ (
		.A(in[5]),
		.Q(INVJIX0_5_Q));

	INVJIX0 INVJIX0_6_ (
		.A(in[6]),
		.Q(INVJIX0_6_Q));

	INVJIX0 INVJIX0_7_ (
		.A(in[7]),
		.Q(INVJIX0_7_Q));

	INVJIX0 INVJIX0_8_ (
		.A(in[8]),
		.Q(INVJIX0_8_Q));

	INVJIX0 INVJIX0_9_ (
		.A(in[9]),
		.Q(INVJIX0_9_Q));

	INVJIX0 INVJIX0_10_ (
		.A(in[10]),
		.Q(INVJIX0_10_Q));

	INVJIX0 INVJIX0_11_ (
		.A(in[11]),
		.Q(INVJIX0_11_Q));

	INVJIX0 INVJIX0_12_ (
		.A(in[12]),
		.Q(INVJIX0_12_Q));

	INVJIX0 INVJIX0_13_ (
		.A(in[13]),
		.Q(INVJIX0_13_Q));

	INVJIX0 INVJIX0_14_ (
		.A(in[14]),
		.Q(INVJIX0_14_Q));

	INVJIX0 INVJIX0_15_ (
		.A(in[15]),
		.Q(INVJIX0_15_Q));

	INVJIX0 INVJIX0_16_ (
		.A(in[16]),
		.Q(INVJIX0_16_Q));

	INVJIX0 INVJIX0_17_ (
		.A(in[17]),
		.Q(INVJIX0_17_Q));

	INVJIX0 INVJIX0_18_ (
		.A(in[18]),
		.Q(INVJIX0_18_Q));

	INVJIX0 INVJIX0_19_ (
		.A(in[19]),
		.Q(INVJIX0_19_Q));

	INVJIX0 INVJIX0_20_ (
		.A(in[20]),
		.Q(INVJIX0_20_Q));

	INVJIX0 INVJIX0_21_ (
		.A(in[21]),
		.Q(INVJIX0_21_Q));

	INVJIX0 INVJIX0_22_ (
		.A(in[22]),
		.Q(INVJIX0_22_Q));

	INVJIX0 INVJIX0_23_ (
		.A(in[23]),
		.Q(INVJIX0_23_Q));

	INVJIX0 INVJIX0_24_ (
		.A(in[24]),
		.Q(INVJIX0_24_Q));

	INVJIX0 INVJIX0_25_ (
		.A(in[25]),
		.Q(INVJIX0_25_Q));

	INVJIX0 INVJIX0_26_ (
		.A(in[26]),
		.Q(INVJIX0_26_Q));

	INVJIX0 INVJIX0_27_ (
		.A(in[27]),
		.Q(INVJIX0_27_Q));

	INVJIX0 INVJIX0_28_ (
		.A(in[28]),
		.Q(INVJIX0_28_Q));

	INVJIX0 INVJIX0_29_ (
		.A(in[29]),
		.Q(INVJIX0_29_Q));

	INVJIX0 INVJIX0_30_ (
		.A(in[30]),
		.Q(INVJIX0_30_Q));

	INVJIX0 INVJIX0_31_ (
		.A(in[31]),
		.Q(INVJIX0_31_Q));

	INVJIX0 INVJIX0_32_ (
		.A(in[32]),
		.Q(INVJIX0_32_Q));

	INVJIX0 INVJIX0_33_ (
		.A(in[33]),
		.Q(INVJIX0_33_Q));

	INVJIX0 INVJIX0_34_ (
		.A(in[34]),
		.Q(INVJIX0_34_Q));

	INVJIX0 INVJIX0_35_ (
		.A(in[35]),
		.Q(INVJIX0_35_Q));

	INVJIX0 INVJIX0_36_ (
		.A(in[36]),
		.Q(INVJIX0_36_Q));

	INVJIX0 INVJIX0_37_ (
		.A(in[37]),
		.Q(INVJIX0_37_Q));

	INVJIX0 INVJIX0_38_ (
		.A(in[38]),
		.Q(INVJIX0_38_Q));

	INVJIX0 INVJIX0_39_ (
		.A(in[39]),
		.Q(INVJIX0_39_Q));

	INVJIX0 INVJIX0_40_ (
		.A(in[40]),
		.Q(INVJIX0_40_Q));

	INVJIX0 INVJIX0_41_ (
		.A(in[41]),
		.Q(INVJIX0_41_Q));

	INVJIX0 INVJIX0_42_ (
		.A(in[42]),
		.Q(INVJIX0_42_Q));

	INVJIX0 INVJIX0_43_ (
		.A(in[43]),
		.Q(INVJIX0_43_Q));

	INVJIX0 INVJIX0_44_ (
		.A(in[44]),
		.Q(INVJIX0_44_Q));

	INVJIX0 INVJIX0_45_ (
		.A(in[45]),
		.Q(INVJIX0_45_Q));

	INVJIX0 INVJIX0_46_ (
		.A(in[46]),
		.Q(INVJIX0_46_Q));

	INVJIX0 INVJIX0_47_ (
		.A(in[47]),
		.Q(INVJIX0_47_Q));

	INVJIX0 INVJIX0_48_ (
		.A(in[48]),
		.Q(INVJIX0_48_Q));

	INVJIX0 INVJIX0_49_ (
		.A(in[49]),
		.Q(INVJIX0_49_Q));

	INVJIX0 INVJIX0_50_ (
		.A(in[50]),
		.Q(INVJIX0_50_Q));

	INVJIX0 INVJIX0_51_ (
		.A(in[51]),
		.Q(INVJIX0_51_Q));

	INVJIX0 INVJIX0_52_ (
		.A(in[52]),
		.Q(INVJIX0_52_Q));

	INVJIX0 INVJIX0_53_ (
		.A(in[53]),
		.Q(INVJIX0_53_Q));

	INVJIX0 INVJIX0_54_ (
		.A(in[54]),
		.Q(INVJIX0_54_Q));

	INVJIX0 INVJIX0_55_ (
		.A(in[55]),
		.Q(INVJIX0_55_Q));

	INVJIX0 INVJIX0_56_ (
		.A(in[56]),
		.Q(INVJIX0_56_Q));

	INVJIX0 INVJIX0_57_ (
		.A(in[57]),
		.Q(INVJIX0_57_Q));

	INVJIX0 INVJIX0_58_ (
		.A(in[58]),
		.Q(INVJIX0_58_Q));

	INVJIX0 INVJIX0_59_ (
		.A(in[59]),
		.Q(INVJIX0_59_Q));

	INVJIX0 INVJIX0_60_ (
		.A(in[60]),
		.Q(INVJIX0_60_Q));

	INVJIX0 INVJIX0_61_ (
		.A(in[61]),
		.Q(INVJIX0_61_Q));

	INVJIX0 INVJIX0_62_ (
		.A(in[62]),
		.Q(INVJIX0_62_Q));

	INVJIX0 INVJIX0_63_ (
		.A(in[63]),
		.Q(INVJIX0_63_Q));

	INVJIX0 INVJIX0_64_ (
		.A(frac_lut6_mux_basis_input2_mem1_56_out),
		.Q(lut4_out[0]));

	INVJIX0 INVJIX0_65_ (
		.A(frac_lut6_mux_basis_input2_mem1_57_out),
		.Q(lut4_out[1]));

	INVJIX0 INVJIX0_66_ (
		.A(frac_lut6_mux_basis_input2_mem1_58_out),
		.Q(lut4_out[2]));

	INVJIX0 INVJIX0_67_ (
		.A(frac_lut6_mux_basis_input2_mem1_59_out),
		.Q(lut4_out[3]));

	INVJIX0 INVJIX0_68_ (
		.A(frac_lut6_mux_basis_input2_mem1_60_out),
		.Q(lut5_out[0]));

	INVJIX0 INVJIX0_69_ (
		.A(frac_lut6_mux_basis_input2_mem1_61_out),
		.Q(lut5_out[1]));

	INVJIX0 INVJIX0_70_ (
		.A(frac_lut6_mux_basis_input2_mem1_62_out),
		.Q(lut6_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_0_ (
		.in({INVJIX0_0_Q, INVJIX0_1_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_0_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_1_ (
		.in({INVJIX0_2_Q, INVJIX0_3_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_1_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_2_ (
		.in({INVJIX0_4_Q, INVJIX0_5_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_2_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_3_ (
		.in({INVJIX0_6_Q, INVJIX0_7_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_3_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_4_ (
		.in({INVJIX0_8_Q, INVJIX0_9_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_4_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_5_ (
		.in({INVJIX0_10_Q, INVJIX0_11_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_5_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_6_ (
		.in({INVJIX0_12_Q, INVJIX0_13_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_6_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_7_ (
		.in({INVJIX0_14_Q, INVJIX0_15_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_7_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_8_ (
		.in({INVJIX0_16_Q, INVJIX0_17_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_8_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_9_ (
		.in({INVJIX0_18_Q, INVJIX0_19_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_9_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_10_ (
		.in({INVJIX0_20_Q, INVJIX0_21_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_10_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_11_ (
		.in({INVJIX0_22_Q, INVJIX0_23_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_11_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_12_ (
		.in({INVJIX0_24_Q, INVJIX0_25_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_12_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_13_ (
		.in({INVJIX0_26_Q, INVJIX0_27_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_13_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_14_ (
		.in({INVJIX0_28_Q, INVJIX0_29_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_14_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_15_ (
		.in({INVJIX0_30_Q, INVJIX0_31_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_15_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_16_ (
		.in({INVJIX0_32_Q, INVJIX0_33_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_16_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_17_ (
		.in({INVJIX0_34_Q, INVJIX0_35_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_17_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_18_ (
		.in({INVJIX0_36_Q, INVJIX0_37_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_18_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_19_ (
		.in({INVJIX0_38_Q, INVJIX0_39_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_19_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_20_ (
		.in({INVJIX0_40_Q, INVJIX0_41_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_20_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_21_ (
		.in({INVJIX0_42_Q, INVJIX0_43_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_21_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_22_ (
		.in({INVJIX0_44_Q, INVJIX0_45_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_22_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_23_ (
		.in({INVJIX0_46_Q, INVJIX0_47_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_23_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_24_ (
		.in({INVJIX0_48_Q, INVJIX0_49_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_24_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_25_ (
		.in({INVJIX0_50_Q, INVJIX0_51_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_25_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_26_ (
		.in({INVJIX0_52_Q, INVJIX0_53_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_26_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_27_ (
		.in({INVJIX0_54_Q, INVJIX0_55_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_27_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_28_ (
		.in({INVJIX0_56_Q, INVJIX0_57_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_28_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_29_ (
		.in({INVJIX0_58_Q, INVJIX0_59_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_29_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_30_ (
		.in({INVJIX0_60_Q, INVJIX0_61_Q}),
		.mem(sram[0]),
		.mem_inv(sram_inv[0]),
		.out(frac_lut6_mux_basis_input2_mem1_30_out));

	frac_lut6_mux_basis_input2_mem1 mux_l1_in_31_ (
		.in({INVJIX0_62_Q, INVJIX0_63_Q}),
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
		.in({BUFJIX4_0_Q, BUFJIX4_1_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_48_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_1_ (
		.in({BUFJIX4_2_Q, BUFJIX4_3_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_49_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_2_ (
		.in({BUFJIX4_4_Q, BUFJIX4_5_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_50_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_3_ (
		.in({BUFJIX4_6_Q, BUFJIX4_7_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_51_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_4_ (
		.in({BUFJIX4_8_Q, BUFJIX4_9_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_52_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_5_ (
		.in({BUFJIX4_10_Q, BUFJIX4_11_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_53_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_6_ (
		.in({BUFJIX4_12_Q, BUFJIX4_13_Q}),
		.mem(sram[2]),
		.mem_inv(sram_inv[2]),
		.out(frac_lut6_mux_basis_input2_mem1_54_out));

	frac_lut6_mux_basis_input2_mem1 mux_l3_in_7_ (
		.in({BUFJIX4_14_Q, BUFJIX4_15_Q}),
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

	BUFJIX4 BUFJIX4_0_ (
		.A(frac_lut6_mux_basis_input2_mem1_32_out),
		.Q(BUFJIX4_0_Q));

	BUFJIX4 BUFJIX4_1_ (
		.A(frac_lut6_mux_basis_input2_mem1_33_out),
		.Q(BUFJIX4_1_Q));

	BUFJIX4 BUFJIX4_2_ (
		.A(frac_lut6_mux_basis_input2_mem1_34_out),
		.Q(BUFJIX4_2_Q));

	BUFJIX4 BUFJIX4_3_ (
		.A(frac_lut6_mux_basis_input2_mem1_35_out),
		.Q(BUFJIX4_3_Q));

	BUFJIX4 BUFJIX4_4_ (
		.A(frac_lut6_mux_basis_input2_mem1_36_out),
		.Q(BUFJIX4_4_Q));

	BUFJIX4 BUFJIX4_5_ (
		.A(frac_lut6_mux_basis_input2_mem1_37_out),
		.Q(BUFJIX4_5_Q));

	BUFJIX4 BUFJIX4_6_ (
		.A(frac_lut6_mux_basis_input2_mem1_38_out),
		.Q(BUFJIX4_6_Q));

	BUFJIX4 BUFJIX4_7_ (
		.A(frac_lut6_mux_basis_input2_mem1_39_out),
		.Q(BUFJIX4_7_Q));

	BUFJIX4 BUFJIX4_8_ (
		.A(frac_lut6_mux_basis_input2_mem1_40_out),
		.Q(BUFJIX4_8_Q));

	BUFJIX4 BUFJIX4_9_ (
		.A(frac_lut6_mux_basis_input2_mem1_41_out),
		.Q(BUFJIX4_9_Q));

	BUFJIX4 BUFJIX4_10_ (
		.A(frac_lut6_mux_basis_input2_mem1_42_out),
		.Q(BUFJIX4_10_Q));

	BUFJIX4 BUFJIX4_11_ (
		.A(frac_lut6_mux_basis_input2_mem1_43_out),
		.Q(BUFJIX4_11_Q));

	BUFJIX4 BUFJIX4_12_ (
		.A(frac_lut6_mux_basis_input2_mem1_44_out),
		.Q(BUFJIX4_12_Q));

	BUFJIX4 BUFJIX4_13_ (
		.A(frac_lut6_mux_basis_input2_mem1_45_out),
		.Q(BUFJIX4_13_Q));

	BUFJIX4 BUFJIX4_14_ (
		.A(frac_lut6_mux_basis_input2_mem1_46_out),
		.Q(BUFJIX4_14_Q));

	BUFJIX4 BUFJIX4_15_ (
		.A(frac_lut6_mux_basis_input2_mem1_47_out),
		.Q(BUFJIX4_15_Q));

endmodule
// ----- END Verilog module for frac_lut6_mux -----

//----- Default net type -----
`default_nettype wire




