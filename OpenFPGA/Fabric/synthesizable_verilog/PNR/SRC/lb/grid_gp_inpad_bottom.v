//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: gp_inpad]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 01:29:45 2025
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_gp_inpad_bottom -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for grid_gp_inpad_bottom -----
module grid_gp_inpad_bottom(gfpga_pad_GPIN_PAD,
                            top_width_0_height_0_subtile_0__pin_inpad_0_,
                            top_width_0_height_0_subtile_1__pin_inpad_0_,
                            top_width_0_height_0_subtile_2__pin_inpad_0_,
                            top_width_0_height_0_subtile_3__pin_inpad_0_,
                            top_width_0_height_0_subtile_4__pin_inpad_0_,
                            top_width_0_height_0_subtile_5__pin_inpad_0_,
                            top_width_0_height_0_subtile_6__pin_inpad_0_,
                            top_width_0_height_0_subtile_7__pin_inpad_0_);
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPIN_PAD;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_2__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_3__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_4__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_5__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_6__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_7__pin_inpad_0_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__0 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[0]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_0__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__1 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[1]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_1__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__2 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[2]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_2__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__3 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[3]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_3__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__4 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[4]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_4__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__5 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[5]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_5__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__6 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[6]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_6__pin_inpad_0_));

	logical_tile_gp_inpad_mode_gp_inpad_ logical_tile_gp_inpad_mode_gp_inpad__7 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD[7]),
		.gp_inpad_inpad(top_width_0_height_0_subtile_7__pin_inpad_0_));

endmodule
// ----- END Verilog module for grid_gp_inpad_bottom -----

//----- Default net type -----
// `default_nettype wire



// ----- END Grid Verilog module: grid_gp_inpad_bottom -----

