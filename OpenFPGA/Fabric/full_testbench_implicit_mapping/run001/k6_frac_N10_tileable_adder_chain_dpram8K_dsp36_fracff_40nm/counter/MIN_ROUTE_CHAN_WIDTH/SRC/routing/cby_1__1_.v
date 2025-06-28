//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sat Jun 28 15:06:33 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for cby_1__1_ -----
module cby_1__1_(pReset,
                 prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_,
                 right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_0_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_2_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_3_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_4_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_6_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_7_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_8_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_10_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_11_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_12_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_13_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_14_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_15_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_16_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_17_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_18_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_19_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:10] chany_bottom_in;
//----- INPUT PORTS -----
input [0:10] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:10] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:10] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_0_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_2_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_3_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_4_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_6_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_7_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_8_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_9_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_10_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_11_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_12_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_13_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_14_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_15_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_16_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_17_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_18_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_19_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:5] mux_2level_tapbuf_size6_0_sram;
wire [0:5] mux_2level_tapbuf_size6_0_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_10_sram;
wire [0:5] mux_2level_tapbuf_size6_10_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_11_sram;
wire [0:5] mux_2level_tapbuf_size6_11_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_12_sram;
wire [0:5] mux_2level_tapbuf_size6_12_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_13_sram;
wire [0:5] mux_2level_tapbuf_size6_13_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_14_sram;
wire [0:5] mux_2level_tapbuf_size6_14_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_15_sram;
wire [0:5] mux_2level_tapbuf_size6_15_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_16_sram;
wire [0:5] mux_2level_tapbuf_size6_16_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_17_sram;
wire [0:5] mux_2level_tapbuf_size6_17_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_18_sram;
wire [0:5] mux_2level_tapbuf_size6_18_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_19_sram;
wire [0:5] mux_2level_tapbuf_size6_19_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_1_sram;
wire [0:5] mux_2level_tapbuf_size6_1_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_20_sram;
wire [0:5] mux_2level_tapbuf_size6_20_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_21_sram;
wire [0:5] mux_2level_tapbuf_size6_21_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_22_sram;
wire [0:5] mux_2level_tapbuf_size6_22_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_23_sram;
wire [0:5] mux_2level_tapbuf_size6_23_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_24_sram;
wire [0:5] mux_2level_tapbuf_size6_24_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_25_sram;
wire [0:5] mux_2level_tapbuf_size6_25_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_26_sram;
wire [0:5] mux_2level_tapbuf_size6_26_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_27_sram;
wire [0:5] mux_2level_tapbuf_size6_27_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_2_sram;
wire [0:5] mux_2level_tapbuf_size6_2_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_3_sram;
wire [0:5] mux_2level_tapbuf_size6_3_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_4_sram;
wire [0:5] mux_2level_tapbuf_size6_4_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_5_sram;
wire [0:5] mux_2level_tapbuf_size6_5_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_6_sram;
wire [0:5] mux_2level_tapbuf_size6_6_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_7_sram;
wire [0:5] mux_2level_tapbuf_size6_7_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_8_sram;
wire [0:5] mux_2level_tapbuf_size6_8_sram_inv;
wire [0:5] mux_2level_tapbuf_size6_9_sram;
wire [0:5] mux_2level_tapbuf_size6_9_sram_inv;
wire [0:0] mux_2level_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_10_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_11_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_12_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_13_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_14_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_15_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_16_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_17_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_18_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_19_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_20_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_21_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_22_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_23_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_24_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_25_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_26_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_2_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_3_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_4_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_5_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_6_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_7_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_8_ccff_tail;
wire [0:0] mux_2level_tapbuf_size6_mem_9_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[0] = chany_bottom_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chany_bottom_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chany_bottom_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[3] = chany_bottom_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chany_bottom_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chany_bottom_in[5];
// ----- Local connection due to Wire 6 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[6] = chany_bottom_in[6];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chany_bottom_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chany_bottom_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chany_bottom_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chany_bottom_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chany_top_in[10];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_2level_tapbuf_size6 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_0_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_0_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_1 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_1_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_1_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_1__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_2 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_2_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_2_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_2__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_3 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_3_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_3_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_3__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_4 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_2level_tapbuf_size6_4_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_4_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_4__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_5 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_5_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_5_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_5__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_6 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_6_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_6_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_6__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_left_ipin_7 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_7_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_7_sram_inv[0:5]),
		.out(right_grid_left_width_0_height_0_subtile_7__pin_outpad_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_0 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_8_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_8_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_0_));

	mux_2level_tapbuf_size6 mux_right_ipin_1 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_2level_tapbuf_size6_9_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_9_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_1_));

	mux_2level_tapbuf_size6 mux_right_ipin_2 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_10_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_10_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_2_));

	mux_2level_tapbuf_size6 mux_right_ipin_3 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_11_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_11_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_3_));

	mux_2level_tapbuf_size6 mux_right_ipin_4 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_12_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_12_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_4_));

	mux_2level_tapbuf_size6 mux_right_ipin_5 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_13_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_13_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_5_));

	mux_2level_tapbuf_size6 mux_right_ipin_6 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_14_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_14_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_6_));

	mux_2level_tapbuf_size6 mux_right_ipin_7 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_2level_tapbuf_size6_15_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_15_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_7_));

	mux_2level_tapbuf_size6 mux_right_ipin_8 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_16_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_16_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_8_));

	mux_2level_tapbuf_size6 mux_right_ipin_9 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_17_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_17_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_9_));

	mux_2level_tapbuf_size6 mux_right_ipin_10 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_18_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_18_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_10_));

	mux_2level_tapbuf_size6 mux_right_ipin_11 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_19_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_19_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_11_));

	mux_2level_tapbuf_size6 mux_right_ipin_12 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_2level_tapbuf_size6_20_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_20_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_12_));

	mux_2level_tapbuf_size6 mux_right_ipin_13 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_21_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_21_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_13_));

	mux_2level_tapbuf_size6 mux_right_ipin_14 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_22_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_22_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_14_));

	mux_2level_tapbuf_size6 mux_right_ipin_15 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_2level_tapbuf_size6_23_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_23_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_15_));

	mux_2level_tapbuf_size6 mux_right_ipin_16 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_2level_tapbuf_size6_24_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_24_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_16_));

	mux_2level_tapbuf_size6 mux_right_ipin_17 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_2level_tapbuf_size6_25_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_25_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_17_));

	mux_2level_tapbuf_size6 mux_right_ipin_18 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_2level_tapbuf_size6_26_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_26_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_18_));

	mux_2level_tapbuf_size6 mux_right_ipin_19 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[5], chany_top_in[5], chany_bottom_in[10], chany_top_in[10]}),
		.sram(mux_2level_tapbuf_size6_27_sram[0:5]),
		.sram_inv(mux_2level_tapbuf_size6_27_sram_inv[0:5]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_19_));

	mux_2level_tapbuf_size6_mem mem_left_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_2level_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_0_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_0_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_1_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_1_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_2_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_2_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_3_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_3_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_3_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_3_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_4_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_4_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_4_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_4_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_5_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_5_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_5_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_5_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_6_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_6_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_6_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_left_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_6_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_7_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_7_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_7_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_7_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_8_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_8_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_8_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_8_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_9_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_9_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_9_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_9_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_10_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_10_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_10_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_10_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_11_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_11_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_11_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_11_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_12_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_12_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_12_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_12_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_13_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_13_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_13_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_13_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_14_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_14_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_14_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_14_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_15_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_15_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_15_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_15_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_16_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_16_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_16_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_16_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_17_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_17_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_17_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_10 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_17_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_18_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_18_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_18_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_11 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_18_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_19_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_19_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_19_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_12 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_19_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_20_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_20_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_20_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_13 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_20_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_21_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_21_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_21_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_14 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_21_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_22_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_22_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_22_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_15 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_22_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_23_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_23_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_23_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_16 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_23_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_24_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_24_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_24_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_17 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_24_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_25_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_25_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_25_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_18 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_25_ccff_tail),
		.ccff_tail(mux_2level_tapbuf_size6_mem_26_ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_26_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_26_sram_inv[0:5]));

	mux_2level_tapbuf_size6_mem mem_right_ipin_19 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_2level_tapbuf_size6_mem_26_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_2level_tapbuf_size6_27_sram[0:5]),
		.mem_outb(mux_2level_tapbuf_size6_27_sram_inv[0:5]));

endmodule
// ----- END Verilog module for cby_1__1_ -----

//----- Default net type -----
`default_nettype wire




