//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: gp_outpad]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 13:12:37 2025
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_gp_outpad_right -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for grid_gp_outpad_right -----
module grid_gp_outpad_right(gfpga_pad_GPOUT_PAD,
                            left_width_0_height_0_subtile_0__pin_outpad_0_,
                            left_width_0_height_0_subtile_1__pin_outpad_0_,
                            left_width_0_height_0_subtile_2__pin_outpad_0_,
                            left_width_0_height_0_subtile_3__pin_outpad_0_,
                            left_width_0_height_0_subtile_4__pin_outpad_0_,
                            left_width_0_height_0_subtile_5__pin_outpad_0_,
                            left_width_0_height_0_subtile_6__pin_outpad_0_,
                            left_width_0_height_0_subtile_7__pin_outpad_0_);
//----- GPIO PORTS -----
inout [0:7] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_2__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_3__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_4__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_5__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_6__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_7__pin_outpad_0_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__0 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[0]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_0__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__1 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[1]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_1__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__2 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[2]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_2__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__3 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[3]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_3__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__4 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[4]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_4__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__5 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[5]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_5__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__6 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[6]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_6__pin_outpad_0_));

	logical_tile_gp_outpad_mode_gp_outpad_ logical_tile_gp_outpad_mode_gp_outpad__7 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD[7]),
		.gp_outpad_outpad(left_width_0_height_0_subtile_7__pin_outpad_0_));

endmodule
// ----- END Verilog module for grid_gp_outpad_right -----

//----- Default net type -----
// `default_nettype wire



// ----- END Grid Verilog module: grid_gp_outpad_right -----

