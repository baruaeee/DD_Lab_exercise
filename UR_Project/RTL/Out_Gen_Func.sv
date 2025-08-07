
module Out_Gen_Func (
	input wire clk, reset, 
	input wire signed [3:0] IN,
	output wire z_p,z_n
);

	wire HA_S, HA_C;
	wire FA1_S, FA1_C;
	wire FA2_S, FA2_C;

	reg R0, R1, R2, R3;
	wire [4:0] CPA_output;
	assign CPA_output = {FA2_C, FA2_S, FA1_S,HA_S,IN[0]};
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            R0 <= 0;
            R1 <= 0;
            R2 <= 0;
            R3 <= 0;
        end else begin
            R0 <= IN[0];
            R1 <= HA_S;
            R2 <= FA1_S;
            R3 <= FA2_S;
        end
    end
    
    // Half Adder
    assign HA_S = R0 ^ IN[1];
    assign HA_C = R0 & IN[1];
    
    // Full Adder 1
    assign FA1_S = R1 ^ IN[2] ^ HA_C;
    assign FA1_C = (R1 & IN[2]) | (IN[2]& HA_C) | (R1 & HA_C);
    
    // Full Adder 2
    assign FA2_S = R2 ^ IN[3] ^ FA1_C;
    assign FA2_C = (R2 & IN[3]) | (IN[3] & FA1_C) | (R2 & FA1_C);
    
    assign z_p = FA2_C;
    assign z_n = R3;
    
endmodule

