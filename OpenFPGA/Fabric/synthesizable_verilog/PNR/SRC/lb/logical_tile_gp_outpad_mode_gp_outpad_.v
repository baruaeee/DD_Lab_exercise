//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: gp_outpad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 01:29:45 2025
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: gp_outpad -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_gp_outpad_mode_gp_outpad_ -----
module logical_tile_gp_outpad_mode_gp_outpad_(gfpga_pad_GPOUT_PAD,
                                              gp_outpad_outpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] gp_outpad_outpad;

//----- BEGIN wire-connection ports -----
wire [0:0] gp_outpad_outpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_0_out;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_gp_outpad_mode_default__outpad logical_tile_gp_outpad_mode_default__outpad_0 (
		.gfpga_pad_GPOUT_PAD(gfpga_pad_GPOUT_PAD),
		.outpad_outpad(direct_interc_0_out));

	direct_interc direct_interc_0_ (
		.in(gp_outpad_outpad),
		.out(direct_interc_0_out));

endmodule
// ----- END Verilog module for logical_tile_gp_outpad_mode_gp_outpad_ -----

//----- Default net type -----
// `default_nettype wire



// ----- END Physical programmable logic block Verilog module: gp_outpad -----
