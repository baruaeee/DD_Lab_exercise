
module DFFSRQ (
  input SET, // set input
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q // Q output
);
//------------Internal Variables--------
reg q_reg;

//-------------Code Starts Here---------
always @ ( posedge CK or posedge RST or posedge SET)
if (RST) begin
  q_reg <= 1'b0;
end else if (SET) begin
  q_reg <= 1'b1;
end else begin
  q_reg <= D;
end

assign Q = q_reg;

endmodule //End Of Module

//-----------------------------------------------------
// Function : A multi-functional D-type flip-flop with
//           - asynchronous reset
//             which can be switched between active-low and active high
//           - asynchronous set
//             which can be switched between active-low and active high
//-----------------------------------------------------
module MULTI_MODE_DFFSRQ (
  input SET, // Set input
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q, // Q output
  input [0:1] mode // mode-selection bits: bit0 for reset polarity; bit1 for set polarity
);

wire post_set = mode[1] ? ~SET : SET;
wire post_rst = mode[0] ? ~RST : RST;

DFFSRQ FF_CORE (.SET(post_set),
                .RST(post_rst),
                .CK(CK),
                .D(D),
                .Q(Q)
               );

endmodule

module dffr (
  input RST, // Reset input
  input CK, // Clock Input
  input D, // Data Input
  output Q, // Q output
  output QN // QB output
);
//------------Internal Variables--------
reg q_reg;

//-------------Code Starts Here---------
always @ ( posedge CK or posedge RST)
if (RST) begin
  q_reg <= 1'b0;
end else begin
  q_reg <= D;
end

assign Q = q_reg;
assign QN = ~q_reg;

endmodule
