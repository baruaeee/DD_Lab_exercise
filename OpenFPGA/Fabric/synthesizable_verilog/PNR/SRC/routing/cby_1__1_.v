//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Connection Blocks[1][1]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jul  3 20:29:28 2025
//-------------------------------------------
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for cby_1__1_ -----
module cby_1__1_(pReset,
                 prog_clk,
                 chany_bottom_in,
                 chany_top_in,
                 ccff_head,
                 chany_bottom_out,
                 chany_top_out,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_11_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_15_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_19_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_23_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_27_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_31_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_35_,
                 right_grid_left_width_0_height_0_subtile_0__pin_I_39_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_13_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_17_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_21_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_25_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_29_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_33_,
                 left_grid_right_width_0_height_0_subtile_0__pin_I_37_,
                 ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:9] chany_bottom_in;
//----- INPUT PORTS -----
input [0:9] chany_top_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:9] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:9] chany_top_out;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_11_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_15_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_19_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_23_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_27_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_31_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_35_;
//----- OUTPUT PORTS -----
output [0:0] right_grid_left_width_0_height_0_subtile_0__pin_I_39_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_9_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_13_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_17_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_21_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_25_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_29_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_33_;
//----- OUTPUT PORTS -----
output [0:0] left_grid_right_width_0_height_0_subtile_0__pin_I_37_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] mux_tree_tapbuf_size2_0_sram;
wire [0:1] mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_1_sram;
wire [0:1] mux_tree_tapbuf_size2_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_2_sram;
wire [0:1] mux_tree_tapbuf_size2_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_3_sram;
wire [0:1] mux_tree_tapbuf_size2_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_4_sram;
wire [0:1] mux_tree_tapbuf_size2_4_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_5_sram;
wire [0:1] mux_tree_tapbuf_size2_5_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_6_sram;
wire [0:1] mux_tree_tapbuf_size2_6_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_7_sram;
wire [0:1] mux_tree_tapbuf_size2_7_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_8_sram;
wire [0:1] mux_tree_tapbuf_size2_8_sram_inv;
wire [0:1] mux_tree_tapbuf_size2_9_sram;
wire [0:1] mux_tree_tapbuf_size2_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_2_sram;
wire [0:2] mux_tree_tapbuf_size4_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_3_sram;
wire [0:2] mux_tree_tapbuf_size4_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_4_sram;
wire [0:2] mux_tree_tapbuf_size4_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_5_sram;
wire [0:2] mux_tree_tapbuf_size4_5_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_6_sram;
wire [0:2] mux_tree_tapbuf_size4_6_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_7_sram;
wire [0:2] mux_tree_tapbuf_size4_7_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_8_sram;
wire [0:2] mux_tree_tapbuf_size4_8_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_9_sram;
wire [0:2] mux_tree_tapbuf_size4_9_sram_inv;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_6_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_7_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_8_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_9_ccff_tail;

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
	assign chany_bottom_out[0] = chany_top_in[0];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chany_top_in[1];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chany_top_in[2];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[3] = chany_top_in[3];
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chany_top_in[4];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chany_top_in[5];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[6] = chany_top_in[6];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chany_top_in[7];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chany_top_in[8];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chany_top_in[9];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	mux_tree_tapbuf_size4 mux_left_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_0_sram_inv[0:2]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_3_));

	mux_tree_tapbuf_size4 mux_left_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_1_sram_inv[0:2]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_7_));

	mux_tree_tapbuf_size4 mux_left_ipin_2 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_2_sram_inv[0:2]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_11_));

	mux_tree_tapbuf_size4 mux_left_ipin_3 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_3_sram_inv[0:2]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_15_));

	mux_tree_tapbuf_size4 mux_left_ipin_4 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size4_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_4_sram_inv[0:2]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_19_));

	mux_tree_tapbuf_size4 mux_right_ipin_0 (
		.in({chany_bottom_in[0], chany_top_in[0], chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_tree_tapbuf_size4_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_5_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_1_));

	mux_tree_tapbuf_size4 mux_right_ipin_1 (
		.in({chany_bottom_in[1], chany_top_in[1], chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_tree_tapbuf_size4_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_6_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_5_));

	mux_tree_tapbuf_size4 mux_right_ipin_2 (
		.in({chany_bottom_in[2], chany_top_in[2], chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size4_7_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_7_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_9_));

	mux_tree_tapbuf_size4 mux_right_ipin_3 (
		.in({chany_bottom_in[3], chany_top_in[3], chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size4_8_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_8_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_13_));

	mux_tree_tapbuf_size4 mux_right_ipin_4 (
		.in({chany_bottom_in[4], chany_top_in[4], chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size4_9_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_9_sram_inv[0:2]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_17_));

	mux_tree_tapbuf_size4_mem mem_left_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_0_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_1_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_2_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_3_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_4_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_right_ipin_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_5_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_right_ipin_1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_6_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_right_ipin_2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_7_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_7_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_right_ipin_3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_8_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_8_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_right_ipin_4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_8_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size4_mem_9_ccff_tail),
		.mem_out(mux_tree_tapbuf_size4_9_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_9_sram_inv[0:2]));

	mux_tree_tapbuf_size2 mux_left_ipin_5 (
		.in({chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_23_));

	mux_tree_tapbuf_size2 mux_left_ipin_6 (
		.in({chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_27_));

	mux_tree_tapbuf_size2 mux_left_ipin_7 (
		.in({chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_31_));

	mux_tree_tapbuf_size2 mux_left_ipin_8 (
		.in({chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_35_));

	mux_tree_tapbuf_size2 mux_left_ipin_9 (
		.in({chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(right_grid_left_width_0_height_0_subtile_0__pin_I_39_));

	mux_tree_tapbuf_size2 mux_right_ipin_5 (
		.in({chany_bottom_in[5], chany_top_in[5]}),
		.sram(mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_21_));

	mux_tree_tapbuf_size2 mux_right_ipin_6 (
		.in({chany_bottom_in[6], chany_top_in[6]}),
		.sram(mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_25_));

	mux_tree_tapbuf_size2 mux_right_ipin_7 (
		.in({chany_bottom_in[7], chany_top_in[7]}),
		.sram(mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_29_));

	mux_tree_tapbuf_size2 mux_right_ipin_8 (
		.in({chany_bottom_in[8], chany_top_in[8]}),
		.sram(mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_33_));

	mux_tree_tapbuf_size2 mux_right_ipin_9 (
		.in({chany_bottom_in[9], chany_top_in[9]}),
		.sram(mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(left_grid_right_width_0_height_0_subtile_0__pin_I_37_));

	mux_tree_tapbuf_size2_mem mem_left_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_left_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_ipin_5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size4_mem_9_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_ipin_6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_ipin_7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_ipin_8 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	mux_tree_tapbuf_size2_mem mem_right_ipin_9 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size2_9_sram_inv[0:1]));

endmodule
// ----- END Verilog module for cby_1__1_ -----

//----- Default net type -----
// `default_nettype wire




