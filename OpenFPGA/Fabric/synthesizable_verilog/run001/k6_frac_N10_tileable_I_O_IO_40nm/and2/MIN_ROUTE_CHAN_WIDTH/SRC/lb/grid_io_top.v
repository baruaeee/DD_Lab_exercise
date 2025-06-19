//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: io]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 14:16:03 2025
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_io_top -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_io_top -----
module grid_io_top(pReset,
                   prog_clk,
                   gfpga_pad_GPIO_PAD,
                   gfpga_pad_GPIN_PAD,
                   gfpga_pad_GPOUT_PAD,
                   bottom_width_0_height_0_subtile_0__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_1__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_2__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_3__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_4__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_5__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_6__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_7__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_16__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_17__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_18__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_19__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_20__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_21__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_22__pin_outpad_0_,
                   bottom_width_0_height_0_subtile_23__pin_outpad_0_,
                   ccff_head,
                   bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_1__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_2__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_3__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_4__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_5__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_6__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_7__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_8__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_9__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_10__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_11__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_12__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_13__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_14__pin_inpad_0_,
                   bottom_width_0_height_0_subtile_15__pin_inpad_0_,
                   ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPIO_PAD;
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPIN_PAD;
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_2__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_3__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_4__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_5__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_6__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_7__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_16__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_17__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_18__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_19__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_20__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_21__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_22__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_23__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_4__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_5__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_6__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_7__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_8__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_9__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_10__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_11__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_12__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_13__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_14__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_15__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_io_mode_io__0_ccff_tail;
wire [0:0] logical_tile_io_mode_io__1_ccff_tail;
wire [0:0] logical_tile_io_mode_io__2_ccff_tail;
wire [0:0] logical_tile_io_mode_io__3_ccff_tail;
wire [0:0] logical_tile_io_mode_io__4_ccff_tail;
wire [0:0] logical_tile_io_mode_io__5_ccff_tail;
wire [0:0] logical_tile_io_mode_io__6_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_io_mode_io_ logical_tile_io_mode_io__0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[0]),
		.io_outpad(bottom_width_0_height_0_subtile_0__pin_outpad_0_),
		.ccff_head(ccff_head),
		.io_inpad(bottom_width_0_height_0_subtile_0__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__0_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__1 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[1]),
		.io_outpad(bottom_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__0_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__1_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__2 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[2]),
		.io_outpad(bottom_width_0_height_0_subtile_2__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__1_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_2__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__2_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__3 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[3]),
		.io_outpad(bottom_width_0_height_0_subtile_3__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__2_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_3__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__3_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__4 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[4]),
		.io_outpad(bottom_width_0_height_0_subtile_4__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__3_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_4__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__4_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__5 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[5]),
		.io_outpad(bottom_width_0_height_0_subtile_5__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__4_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_5__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__5_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__6 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[6]),
		.io_outpad(bottom_width_0_height_0_subtile_6__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__5_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_6__pin_inpad_0_),
		.ccff_tail(logical_tile_io_mode_io__6_ccff_tail));

	logical_tile_io_mode_io_ logical_tile_io_mode_io__7 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.gfpga_pad_GPIO_PAD(gfpga_pad_GPIO_PAD[7]),
		.io_outpad(bottom_width_0_height_0_subtile_7__pin_outpad_0_),
		.ccff_head(logical_tile_io_mode_io__6_ccff_tail),
		.io_inpad(bottom_width_0_height_0_subtile_7__pin_inpad_0_),
		.ccff_tail(ccff_tail));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__8 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[0]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_8__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__9 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[1]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_9__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__10 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[2]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_10__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__11 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[3]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_11__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__12 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[4]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_12__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__13 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[5]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_13__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__14 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[6]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_14__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__15 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[7]),
		.gp_inpad_inpad(bottom_width_0_height_0_subtile_15__pin_inpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__16 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[0]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_16__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__17 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[1]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_17__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__18 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[2]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_18__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__19 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[3]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_19__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__20 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[4]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_20__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__21 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[5]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_21__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__22 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[6]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_22__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__23 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[7]),
		.gp_outpad_outpad(bottom_width_0_height_0_subtile_23__pin_outpad_0_));

endmodule
// ----- END Verilog module for grid_io_top -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_io_top -----

