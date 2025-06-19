//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: inpad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 19 13:12:37 2025
//-------------------------------------------
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_gp_inpad_mode_default__inpad -----
module logical_tile_gp_inpad_mode_default__inpad(gfpga_pad_GPIN_PAD,
                                                 inpad_inpad);
//----- GPIO PORTS -----
inout [0:0] gfpga_pad_GPIN_PAD;
//----- OUTPUT PORTS -----
output [0:0] inpad_inpad;

//----- BEGIN wire-connection ports -----
wire [0:0] inpad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	GPIN GPIN_0_ (
		.A(gfpga_pad_GPIN_PAD),
		.Y(inpad_inpad));

endmodule
// ----- END Verilog module for logical_tile_gp_inpad_mode_default__inpad -----

//----- Default net type -----
// `default_nettype wire



