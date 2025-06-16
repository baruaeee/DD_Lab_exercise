// ----- Verilog module for buf4 -----
module buf4(in,
            out);
//----- INPUT PORTS -----
input [0:0] in;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a regular inverter -----
  //assign out = (in === 1'bz)? $random : in;
  assign out = in;


endmodule
// ----- END Verilog module for buf4 -----

