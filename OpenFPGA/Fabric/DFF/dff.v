
module dffsrq (
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
