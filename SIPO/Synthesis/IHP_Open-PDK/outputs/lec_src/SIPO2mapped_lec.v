
// Generated by Cadence Genus(TM) Synthesis Solution 23.11-s100_1
// Generated on: May 29 2025 04:35:25 CEST (May 29 2025 02:35:25 UTC)

// Verification Directory fv/serial_to_parallel 

module serial_to_parallel(clk, rst_n, serial_in, p_o);
  input clk, rst_n, serial_in;
  output [7:0] p_o;
  wire clk, rst_n, serial_in;
  wire [7:0] p_o;
  wire [7:0] shift_reg;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2, UNCONNECTED3, UNCONNECTED4, UNCONNECTED5, UNCONNECTED6;
  wire n_0, n_2, n_4, n_6, n_8, n_10, n_12, n_14;
  wire n_16;
  sg13g2_inv_16 g4(.A (n_14), .Y (p_o[7]));
  sg13g2_inv_4 g6(.A (n_16), .Y (n_14));
  sg13g2_dfrbp_1 \shift_reg_reg[7] (.RESET_B (rst_n), .CLK (clk), .D (n_12), .Q (n_16), .Q_N (UNCONNECTED));
  sg13g2_buf_16 g7(.A (n_12), .X (p_o[6]));
  sg13g2_inv_2 g8(.A (shift_reg[6]), .Y (n_12));
  sg13g2_dfrbp_1 \shift_reg_reg[6] (.RESET_B (rst_n), .CLK (clk), .D (n_10), .Q (UNCONNECTED0), .Q_N (shift_reg[6]));
  sg13g2_buf_16 g10(.A (n_10), .X (p_o[5]));
  sg13g2_inv_2 g11(.A (shift_reg[5]), .Y (n_10));
  sg13g2_dfrbp_1 \shift_reg_reg[5] (.RESET_B (rst_n), .CLK (clk), .D (n_8), .Q (UNCONNECTED1), .Q_N (shift_reg[5]));
  sg13g2_buf_16 g13(.A (n_8), .X (p_o[4]));
  sg13g2_inv_2 g14(.A (shift_reg[4]), .Y (n_8));
  sg13g2_dfrbp_1 \shift_reg_reg[4] (.RESET_B (rst_n), .CLK (clk), .D (n_6), .Q (UNCONNECTED2), .Q_N (shift_reg[4]));
  sg13g2_buf_16 g16(.A (n_6), .X (p_o[3]));
  sg13g2_inv_2 g17(.A (shift_reg[3]), .Y (n_6));
  sg13g2_dfrbp_1 \shift_reg_reg[3] (.RESET_B (rst_n), .CLK (clk), .D (n_4), .Q (UNCONNECTED3), .Q_N (shift_reg[3]));
  sg13g2_buf_16 g19(.A (n_4), .X (p_o[2]));
  sg13g2_inv_2 g20(.A (shift_reg[2]), .Y (n_4));
  sg13g2_dfrbp_1 \shift_reg_reg[2] (.RESET_B (rst_n), .CLK (clk), .D (n_2), .Q (UNCONNECTED4), .Q_N (shift_reg[2]));
  sg13g2_buf_16 g22(.A (n_2), .X (p_o[1]));
  sg13g2_inv_2 g23(.A (shift_reg[1]), .Y (n_2));
  sg13g2_dfrbp_1 \shift_reg_reg[1] (.RESET_B (rst_n), .CLK (clk), .D (n_0), .Q (UNCONNECTED5), .Q_N (shift_reg[1]));
  sg13g2_buf_16 g25(.A (n_0), .X (p_o[0]));
  sg13g2_inv_2 g26(.A (shift_reg[0]), .Y (n_0));
  sg13g2_dfrbp_1 \shift_reg_reg[0] (.RESET_B (rst_n), .CLK (clk), .D (serial_in), .Q (UNCONNECTED6), .Q_N (shift_reg[0]));
endmodule

