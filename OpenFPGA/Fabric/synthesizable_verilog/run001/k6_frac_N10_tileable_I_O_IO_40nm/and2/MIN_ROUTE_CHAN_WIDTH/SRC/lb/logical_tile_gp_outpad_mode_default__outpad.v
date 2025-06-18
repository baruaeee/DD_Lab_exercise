//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: outpad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 00:36:40 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for logical_tile_gp_outpad_mode_default__outpad -----
module logical_tile_gp_outpad_mode_default__outpad(gfpga_pad_GPOUT_PAD,
                                                   outpad_outpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPOUT_PAD;
//----- INPUT PORTS -----
input [0:0] outpad_outpad;

//----- BEGIN wire-connection ports -----
wire [0:0] outpad_outpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	GPOUT GPOUT_0_ (
		.Y(gfpga_pad_GPOUT_PAD),
		.A(outpad_outpad));

endmodule
// ----- END Verilog module for logical_tile_gp_outpad_mode_default__outpad -----

//----- Default net type -----
`default_nettype wire



