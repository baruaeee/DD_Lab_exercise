//
// Conformal-LEC: Version 24.10-p100 (30-May-2024) (64 bit executable)
//
module serial_to_parallel(clk, rst_n, serial_in, p_o);
input  clk, rst_n, serial_in;
output  [7:0] p_o;
wire  n17, serial_in, rst_n, clk;
wire  N$1, N$2, N$3, N$4, N$5, N$6, N$7, N$8;
wire   [7:0] shift_reg_next;
wire   [7:0] shift_reg;
wire   [7:0] p_o;
  assign N$1 = 1'b0;
  assign N$2 = 1'b0;
  assign N$3 = 1'b0;
  assign N$4 = 1'b0;
  assign N$5 = 1'b0;
  assign N$6 = 1'b0;
  assign N$7 = 1'b0;
  assign N$8 = 1'b0;
  assign shift_reg_next[0] = serial_in;
  assign shift_reg_next[1] = shift_reg[0];
  assign shift_reg_next[2] = shift_reg[1];
  assign shift_reg_next[3] = shift_reg[2];
  assign shift_reg_next[4] = shift_reg[3];
  assign shift_reg_next[5] = shift_reg[4];
  assign shift_reg_next[6] = shift_reg[5];
  assign shift_reg_next[7] = shift_reg[6];
  _HDFF_verplex \shift_reg_reg[7] (.Q(shift_reg[7]), .QN( ), .S(N$8), .R(n17)
    , .CK(clk), .D(shift_reg_next[7]));
  _HDFF_verplex \shift_reg_reg[6] (.Q(shift_reg[6]), .QN( ), .S(N$7), .R(n17)
    , .CK(clk), .D(shift_reg_next[6]));
  _HDFF_verplex \shift_reg_reg[5] (.Q(shift_reg[5]), .QN( ), .S(N$6), .R(n17)
    , .CK(clk), .D(shift_reg_next[5]));
  _HDFF_verplex \shift_reg_reg[4] (.Q(shift_reg[4]), .QN( ), .S(N$5), .R(n17)
    , .CK(clk), .D(shift_reg_next[4]));
  _HDFF_verplex \shift_reg_reg[3] (.Q(shift_reg[3]), .QN( ), .S(N$4), .R(n17)
    , .CK(clk), .D(shift_reg_next[3]));
  _HDFF_verplex \shift_reg_reg[2] (.Q(shift_reg[2]), .QN( ), .S(N$3), .R(n17)
    , .CK(clk), .D(shift_reg_next[2]));
  _HDFF_verplex \shift_reg_reg[1] (.Q(shift_reg[1]), .QN( ), .S(N$2), .R(n17)
    , .CK(clk), .D(shift_reg_next[1]));
  _HDFF_verplex \shift_reg_reg[0] (.Q(shift_reg[0]), .QN( ), .S(N$1), .R(n17)
    , .CK(clk), .D(shift_reg_next[0]));
  not U$9(n17, rst_n);
  assign p_o[0] = shift_reg[0];
  assign p_o[1] = shift_reg[1];
  assign p_o[2] = shift_reg[2];
  assign p_o[3] = shift_reg[3];
  assign p_o[4] = shift_reg[4];
  assign p_o[5] = shift_reg[5];
  assign p_o[6] = shift_reg[6];
  assign p_o[7] = shift_reg[7];
endmodule

module _HDFF_verplex(Q, QN, S, R, CK, D);
// verplex DFF
output  Q, QN;
input   S, R, CK, D;
wire   N1;
  DFF_UDP  i0(N1, S, R, CK, D);
  buf  (Q, N1);
  not  (QN, N1);
endmodule

primitive DFF_UDP(Q, S, R, CK, D);
output Q;
input  S, R, CK, D;
reg    Q;
  table
    1  0   ?    ?  :  ?  :  1; // Asserting preset
    *  0   ?    ?  :  1  :  1; // Changing preset
    ?  1   ?    ?  :  ?  :  0; // Asserting reset (dominates preset)
    0  *   ?    ?  :  0  :  0; // Changing reset
    0  ?   (01) 0  :  ?  :  0; // rising clock
    ?  0   (01) 1  :  ?  :  1; // rising clock 
    0  ?   p    0  :  0  :  0; // potential rising clock
    ?  0   p    1  :  1  :  1; // potential rising clock
    0  0   n    ?  :  ?  :  -; // Clock falling register output does not change
    0  0   ?    *  :  ?  :  -; // Changing Data
  endtable
endprimitive

