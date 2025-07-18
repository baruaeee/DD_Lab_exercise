
// Generated by Cadence Genus(TM) Synthesis Solution 23.11-s100_1
// Generated on: Jun 10 2025 19:44:47 CEST (Jun 10 2025 17:44:47 UTC)

// Verification Directory fv/serial_to_parallel 

module serial_to_parallel(clk, rst_n, serial_in, p_o, scan_en, scan_in,
     scan_out);
  input clk, rst_n, serial_in, scan_en, scan_in;
  output [7:0] p_o;
  output scan_out;
  wire clk, rst_n, serial_in, scan_en, scan_in;
  wire [7:0] p_o;
  wire scan_out;
  wire [7:0] shift_reg;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_8;
  wire n_10, n_12, n_14, n_16, n_18, n_21, n_23, n_25;
  sg13g2_inv_16 g4(.A (n_23), .Y (p_o[7]));
  sg13g2_inv_4 g6(.A (n_25), .Y (n_23));
  sg13g2_sdfbbp_1 \shift_reg_reg[7] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_21), .SCD (n_6), .SCE (scan_en), .Q (n_25),
       .Q_N (scan_out));
  sg13g2_buf_16 g7(.A (n_21), .X (p_o[6]));
  sg13g2_inv_2 g8(.A (shift_reg[6]), .Y (n_21));
  sg13g2_sdfbbp_1 \shift_reg_reg[6] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_18), .SCD (n_5), .SCE (scan_en), .Q (n_6),
       .Q_N (shift_reg[6]));
  sg13g2_buf_16 g10(.A (n_18), .X (p_o[5]));
  sg13g2_inv_2 g11(.A (shift_reg[5]), .Y (n_18));
  sg13g2_sdfbbp_1 \shift_reg_reg[5] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_16), .SCD (n_4), .SCE (scan_en), .Q (n_5),
       .Q_N (shift_reg[5]));
  sg13g2_buf_16 g13(.A (n_16), .X (p_o[4]));
  sg13g2_inv_2 g14(.A (shift_reg[4]), .Y (n_16));
  sg13g2_sdfbbp_1 \shift_reg_reg[4] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_14), .SCD (n_3), .SCE (scan_en), .Q (n_4),
       .Q_N (shift_reg[4]));
  sg13g2_buf_16 g16(.A (n_14), .X (p_o[3]));
  sg13g2_inv_2 g17(.A (shift_reg[3]), .Y (n_14));
  sg13g2_sdfbbp_1 \shift_reg_reg[3] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_12), .SCD (n_2), .SCE (scan_en), .Q (n_3),
       .Q_N (shift_reg[3]));
  sg13g2_buf_16 g19(.A (n_12), .X (p_o[2]));
  sg13g2_inv_2 g20(.A (shift_reg[2]), .Y (n_12));
  sg13g2_sdfbbp_1 \shift_reg_reg[2] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_10), .SCD (n_1), .SCE (scan_en), .Q (n_2),
       .Q_N (shift_reg[2]));
  sg13g2_buf_16 g22(.A (n_10), .X (p_o[1]));
  sg13g2_inv_2 g23(.A (shift_reg[1]), .Y (n_10));
  sg13g2_sdfbbp_1 \shift_reg_reg[1] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (n_8), .SCD (n_0), .SCE (scan_en), .Q (n_1), .Q_N
       (shift_reg[1]));
  sg13g2_buf_16 g25(.A (n_8), .X (p_o[0]));
  sg13g2_inv_2 g26(.A (shift_reg[0]), .Y (n_8));
  sg13g2_sdfbbp_1 \shift_reg_reg[0] (.RESET_B (rst_n), .SET_B (1'b1),
       .CLK (clk), .D (serial_in), .SCD (scan_in), .SCE (scan_en), .Q
       (n_0), .Q_N (shift_reg[0]));
endmodule

