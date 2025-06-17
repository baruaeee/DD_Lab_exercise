//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Jun 18 00:02:19 2025
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
module sg13g2_or2_1(A,
                    B,
                    X);
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] B;
//----- OUTPUT PORTS -----
output [0:0] X;

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
module sg13g2_mux2_1(A1,
                     A0,
                     S,
                     X);
//----- INPUT PORTS -----
input [0:0] A1;
//----- INPUT PORTS -----
input [0:0] A0;
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


// ----- Template Verilog module for dffsrq -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for dffsrq -----
module dffsrq(SET,
              RST,
              CK,
              D,
              Q);
//----- GLOBAL PORTS -----
input [0:0] SET;
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
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
// ----- END Verilog module for dffsrq -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for dffr -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for dffr -----
module dffr(RST,
            CK,
            D,
            Q,
            QN);
//----- GLOBAL PORTS -----
input [0:0] RST;
//----- GLOBAL PORTS -----
input [0:0] CK;
//----- INPUT PORTS -----
input [0:0] D;
//----- OUTPUT PORTS -----
output [0:0] Q;
//----- OUTPUT PORTS -----
output [0:0] QN;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for dffr -----

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


