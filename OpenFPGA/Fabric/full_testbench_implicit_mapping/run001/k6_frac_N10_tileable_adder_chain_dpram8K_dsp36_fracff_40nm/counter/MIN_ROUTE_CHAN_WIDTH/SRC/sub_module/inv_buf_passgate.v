//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Essential gates
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Sun Jun 29 02:52:31 2025
//-------------------------------------------
//----- Default net type -----
`default_nettype none

// ----- Verilog module for const0 -----
module const0(const0);
//----- OUTPUT PORTS -----
output [0:0] const0;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign const0[0] = 1'b0;
endmodule
// ----- END Verilog module for const0 -----

//----- Default net type -----
`default_nettype wire

//----- Default net type -----
`default_nettype none

// ----- Verilog module for const1 -----
module const1(const1);
//----- OUTPUT PORTS -----
output [0:0] const1;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign const1[0] = 1'b1;
endmodule
// ----- END Verilog module for const1 -----

//----- Default net type -----
`default_nettype wire

//----- Default net type -----
`default_nettype none

// ----- Verilog module for TGATE -----
module TGATE(in,
             sel,
             selb,
             out);
//----- INPUT PORTS -----
input [0:0] in;
//----- INPUT PORTS -----
input [0:0] sel;
//----- INPUT PORTS -----
input [0:0] selb;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

	assign out = sel ? in : 1'bz;

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
	specify
		(in => out) = (0.01, 0.01);
		(sel => out) = (0.005, 0.005);
		(selb => out) = (0.005, 0.005);
	endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
endmodule
// ----- END Verilog module for TGATE -----

//----- Default net type -----
`default_nettype wire

