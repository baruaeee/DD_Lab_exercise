//
// Conformal-LEC: Version 24.10-p100 (30-May-2024) (64 bit executable)
//
module serial_to_parallel(clk, rst_n, serial_in, p_o, scan_en, scan_in, scan_out);
input  clk, rst_n, serial_in, scan_en, scan_in;
output scan_out;
output  [7:0] p_o;
wire  n_25, n_23, n_21, n_18, n_16, n_14, n_12, n_10, n_8, n_7, n_6, n_5, n_4, 
    n_3, n_2, n_1, n_0, scan_out, scan_in, scan_en, serial_in, rst_n, clk;
wire   [7:0] shift_reg;
wire   [7:0] p_o;
  sg13g2_inv_8 g4(.Y(p_o[7]), .A(n_23));
  sg13g2_inv_2 g6(.Y(n_23), .A(n_25));
  sg13g2_sdfbbp_1 \shift_reg_reg[7] (.Q(n_25), .Q_N(n_7), .CLK(clk), .D(n_21),
     .RESET_B(rst_n), .SCD(n_7), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g7(.X(p_o[6]), .A(n_21));
  sg13g2_inv_2 g8(.Y(n_21), .A(shift_reg[6]));
  sg13g2_sdfbbp_1 \shift_reg_reg[6] (.Q(n_6), .Q_N(shift_reg[6]), .CLK(clk), .D(
    n_18), .RESET_B(rst_n), .SCD(n_6), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g10(.X(p_o[5]), .A(n_18));
  sg13g2_inv_2 g11(.Y(n_18), .A(shift_reg[5]));
  sg13g2_sdfbbp_1 \shift_reg_reg[5] (.Q(n_5), .Q_N(shift_reg[5]), .CLK(clk), .D(
    n_16), .RESET_B(rst_n), .SCD(n_5), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g13(.X(p_o[4]), .A(n_16));
  sg13g2_inv_2 g14(.Y(n_16), .A(shift_reg[4]));
  sg13g2_sdfbbp_1 \shift_reg_reg[4] (.Q(n_4), .Q_N(shift_reg[4]), .CLK(clk), .D(
    n_14), .RESET_B(rst_n), .SCD(n_4), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g16(.X(p_o[3]), .A(n_14));
  sg13g2_inv_2 g17(.Y(n_14), .A(shift_reg[3]));
  sg13g2_sdfbbp_1 \shift_reg_reg[3] (.Q(n_3), .Q_N(shift_reg[3]), .CLK(clk), .D(
    n_12), .RESET_B(rst_n), .SCD(n_3), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g19(.X(p_o[2]), .A(n_12));
  sg13g2_inv_2 g20(.Y(n_12), .A(shift_reg[2]));
  sg13g2_sdfbbp_1 \shift_reg_reg[2] (.Q(n_2), .Q_N(shift_reg[2]), .CLK(clk), .D(
    n_10), .RESET_B(rst_n), .SCD(n_2), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g22(.X(p_o[1]), .A(n_10));
  sg13g2_inv_2 g23(.Y(n_10), .A(shift_reg[1]));
  sg13g2_sdfbbp_1 \shift_reg_reg[1] (.Q(n_1), .Q_N(shift_reg[1]), .CLK(clk), .D(
    n_8), .RESET_B(rst_n), .SCD(n_1), .SCE(1'b0), .SET_B(1'b1));
  sg13g2_buf_16 g25(.X(p_o[0]), .A(n_8));
  sg13g2_inv_2 g26(.Y(n_8), .A(shift_reg[0]));
  sg13g2_sdfbbp_1 \shift_reg_reg[0] (.Q(n_0), .Q_N(shift_reg[0]), .CLK(clk), .D(
    serial_in), .RESET_B(rst_n), .SCD(n_0), .SCE(1'b0), .SET_B(1'b1));
endmodule

