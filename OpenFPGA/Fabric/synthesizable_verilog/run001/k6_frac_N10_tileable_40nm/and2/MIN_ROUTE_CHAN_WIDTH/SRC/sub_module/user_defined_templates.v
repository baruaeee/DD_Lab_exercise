//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jun 12 23:08:43 2025
//-------------------------------------------
// ----- Template Verilog module for sg13g2_inv_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_inv_1 -----
module sg13g2_inv_1(A,
                    Y);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_inv_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sg13g2_buf_4 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_buf_4 -----
module sg13g2_buf_4(A,
                    X);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_buf_4 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sg13g2_inv_4 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_inv_4 -----
module sg13g2_inv_4(A,
                    Y);
//----- INPUT PORTS -----
input [0:0] A;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_inv_4 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sg13g2_or2_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_or2_1 -----
module sg13g2_or2_1(a,
                    b,
                    out);
//----- INPUT PORTS -----
input [0:0] a;
//----- INPUT PORTS -----
input [0:0] b;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_or2_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sg13g2_mux2_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_mux2_1 -----
module sg13g2_mux2_1(A0,
                     A1,
                     S,
                     X);
//----- INPUT PORTS -----
input [0:0] A0;
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] S;
//----- OUTPUT PORTS -----
output [0:0] X;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_mux2_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sg13g2_sdfbbp_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_sdfbbp_1 -----
module sg13g2_sdfbbp_1(SET_B,
                       RESET_B,
                       CLK,
                       D,
                       Q);
//----- GLOBAL PORTS -----
input [0:0] SET_B;
//----- GLOBAL PORTS -----
input [0:0] RESET_B;
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_sdfbbp_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for sg13g2_dfrbp_1 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for sg13g2_dfrbp_1 -----
module sg13g2_dfrbp_1(RESET_B,
                      CLK,
                      D,
                      Q,
                      Q_N);
//----- GLOBAL PORTS -----
input [0:0] RESET_B;
//----- GLOBAL PORTS -----
input [0:0] CLK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] Q_N;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for sg13g2_dfrbp_1 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for GPIO -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for GPIO -----
module GPIO(PAD,
            A,
            DIR,
            Y);
//----- GPIO PORTS -----
inout [0:0] PAD;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] DIR;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for GPIO -----

//----- Default net type -----
`default_nettype wire


