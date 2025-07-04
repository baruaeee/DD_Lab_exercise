//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Template for user-defined Verilog modules
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Fri Jul  4 19:47:58 2025
//-------------------------------------------
// ----- Template Verilog module for INVx1_ASAP7_75t_R -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for INVx1_ASAP7_75t_R -----
module INVx1_ASAP7_75t_R(A,
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
// ----- END Verilog module for INVx1_ASAP7_75t_R -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for BUFx4_ASAP7_75t_R -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for BUFx4_ASAP7_75t_R -----
module BUFx4_ASAP7_75t_R(A,
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
// ----- END Verilog module for BUFx4_ASAP7_75t_R -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for INVx4_ASAP7_75t_R -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for INVx4_ASAP7_75t_R -----
module INVx4_ASAP7_75t_R(A,
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
// ----- END Verilog module for INVx4_ASAP7_75t_R -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for OR2x2_ASAP7_75t_R -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for OR2x2_ASAP7_75t_R -----
module OR2x2_ASAP7_75t_R(A,
                         B,
                         Y);
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] B;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for OR2x2_ASAP7_75t_R -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for MUX2 -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for MUX2 -----
module MUX2(B,
            A,
            S0,
            Y);
//----- INPUT PORTS -----
input [0:0] B;
//----- INPUT PORTS -----
input [0:0] A;
//----- INPUT PORTS -----
input [0:0] S0;
//----- OUTPUT PORTS -----
output [0:0] Y;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Internal logic should start here -----


// ----- Internal logic should end here -----
endmodule
// ----- END Verilog module for MUX2 -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFFSRQ -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFSRQ -----
module DFFSRQ(SET,
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
// ----- END Verilog module for DFFSRQ -----

//----- Default net type -----
`default_nettype wire


// ----- Template Verilog module for DFFR -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for DFFR -----
module DFFR(RST,
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
// ----- END Verilog module for DFFR -----

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


