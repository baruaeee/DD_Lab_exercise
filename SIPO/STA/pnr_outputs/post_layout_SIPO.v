/*
###############################################################
#  Generated by:      Cadence Innovus 23.31-s109_1
#  OS:                Linux x86_64(Host ID ei-vm-018.othr.de)
#  Generated on:      Fri May 30 01:14:47 2025
#  Design:            serial_to_parallel
#  Command:           saveNetlist pnr_outputs/post_layout_SIPO.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 23.11-s100_1
// Generated on: May 29 2025 04:05:40 CEST (May 29 2025 02:05:40 UTC)
// Verification Directory fv/serial_to_parallel 
module serial_to_parallel (
	clk, 
	rst_n, 
	serial_in, 
	p_o, 
	scan_en, 
	scan_in, 
	scan_out);
   input clk;
   input rst_n;
   input serial_in;
   output [7:0] p_o;
   input scan_en;
   input scan_in;
   output scan_out;

   // Internal wires
   wire FE_OFN7_shift_reg_2;
   wire FE_OFN6_shift_reg_1;
   wire FE_OFN5_shift_reg_6;
   wire FE_OFN4_shift_reg_4;
   wire FE_OFN3_shift_reg_0;
   wire FE_OFN2_shift_reg_3;
   wire FE_OFN1_shift_reg_5;
   wire FE_OFN0_p_o_7;
   wire [7:0] shift_reg;
   wire n_0;
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_5;
   wire n_6;

   sg13g2_buf_16 FE_OFC38_p_o_7 (.X(p_o[7]),
	.A(FE_OFN0_p_o_7));
   sg13g2_buf_16 FE_OFC34_p_o_3 (.X(p_o[3]),
	.A(FE_OFN2_shift_reg_3));
   sg13g2_buf_16 FE_OFC29_shift_reg_4 (.X(p_o[4]),
	.A(FE_OFN4_shift_reg_4));
   sg13g2_inv_2 FE_OFC28_shift_reg_4 (.Y(FE_OFN4_shift_reg_4),
	.A(shift_reg[4]));
   sg13g2_buf_16 FE_OFC27_shift_reg_0 (.X(p_o[0]),
	.A(FE_OFN3_shift_reg_0));
   sg13g2_inv_2 FE_OFC26_shift_reg_0 (.Y(FE_OFN3_shift_reg_0),
	.A(shift_reg[0]));
   sg13g2_buf_16 FE_OFC25_shift_reg_1 (.X(p_o[1]),
	.A(FE_OFN6_shift_reg_1));
   sg13g2_inv_4 FE_OFC24_shift_reg_1 (.Y(FE_OFN6_shift_reg_1),
	.A(shift_reg[1]));
   sg13g2_buf_16 FE_OFC23_shift_reg_6 (.X(p_o[6]),
	.A(FE_OFN5_shift_reg_6));
   sg13g2_inv_2 FE_OFC22_shift_reg_6 (.Y(FE_OFN5_shift_reg_6),
	.A(shift_reg[6]));
   sg13g2_buf_16 FE_OFC21_shift_reg_5 (.X(p_o[5]),
	.A(FE_OFN1_shift_reg_5));
   sg13g2_inv_2 FE_OFC20_shift_reg_5 (.Y(FE_OFN1_shift_reg_5),
	.A(shift_reg[5]));
   sg13g2_inv_2 FE_OFC18_shift_reg_3 (.Y(FE_OFN2_shift_reg_3),
	.A(shift_reg[3]));
   sg13g2_buf_16 FE_OFC17_shift_reg_2 (.X(p_o[2]),
	.A(FE_OFN7_shift_reg_2));
   sg13g2_inv_4 FE_OFC16_shift_reg_2 (.Y(FE_OFN7_shift_reg_2),
	.A(shift_reg[2]));
   sg13g2_sdfbbp_1 \shift_reg_reg[7]  (.Q(FE_OFN0_p_o_7),
	.Q_N(scan_out),
	.CLK(clk),
	.D(FE_OFN5_shift_reg_6),
	.RESET_B(rst_n),
	.SCD(n_6),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[6]  (.Q(n_6),
	.Q_N(shift_reg[6]),
	.CLK(clk),
	.D(FE_OFN1_shift_reg_5),
	.RESET_B(rst_n),
	.SCD(n_5),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[5]  (.Q(n_5),
	.Q_N(shift_reg[5]),
	.CLK(clk),
	.D(FE_OFN4_shift_reg_4),
	.RESET_B(rst_n),
	.SCD(n_4),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[4]  (.Q(n_4),
	.Q_N(shift_reg[4]),
	.CLK(clk),
	.D(FE_OFN2_shift_reg_3),
	.RESET_B(rst_n),
	.SCD(n_3),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[3]  (.Q(n_3),
	.Q_N(shift_reg[3]),
	.CLK(clk),
	.D(FE_OFN7_shift_reg_2),
	.RESET_B(rst_n),
	.SCD(n_2),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[2]  (.Q(n_2),
	.Q_N(shift_reg[2]),
	.CLK(clk),
	.D(FE_OFN6_shift_reg_1),
	.RESET_B(rst_n),
	.SCD(n_1),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[1]  (.Q(n_1),
	.Q_N(shift_reg[1]),
	.CLK(clk),
	.D(FE_OFN3_shift_reg_0),
	.RESET_B(rst_n),
	.SCD(n_0),
	.SCE(scan_en),
	.SET_B(1'b1));
   sg13g2_sdfbbp_1 \shift_reg_reg[0]  (.Q(n_0),
	.Q_N(shift_reg[0]),
	.CLK(clk),
	.D(serial_in),
	.RESET_B(rst_n),
	.SCD(scan_in),
	.SCE(scan_en),
	.SET_B(1'b1));
endmodule

