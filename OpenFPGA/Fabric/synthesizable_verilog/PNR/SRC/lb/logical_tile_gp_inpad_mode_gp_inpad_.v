//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: gp_inpad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 01:29:45 2025
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: gp_inpad -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_gp_inpad_mode_gp_inpad_ -----
module logical_tile_gp_inpad_mode_gp_inpad_(gfpga_pad_GPIN_PAD,
                                            gp_inpad_inpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIN_PAD;
//----- OUTPUT PORTS -----
output [0:0] gp_inpad_inpad;

//----- BEGIN wire-connection ports -----
wire [0:0] gp_inpad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] logical_tile_gp_inpad_mode_default__inpad_0_inpad_inpad;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_gp_inpad_mode_default__inpad logical_tile_gp_inpad_mode_default__inpad_0 (
		.gfpga_pad_GPIN_PAD(gfpga_pad_GPIN_PAD),
		.inpad_inpad(logical_tile_gp_inpad_mode_default__inpad_0_inpad_inpad));

	direct_interc direct_interc_0_ (
		.in(logical_tile_gp_inpad_mode_default__inpad_0_inpad_inpad),
		.out(gp_inpad_inpad));

endmodule
// ----- END Verilog module for logical_tile_gp_inpad_mode_gp_inpad_ -----

//----- Default net type -----
// `default_nettype wire



// ----- END Physical programmable logic block Verilog module: gp_inpad -----
