//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: frac_logic
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Thu Jul  3 20:29:28 2025
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: frac_logic -----
//----- Default net type -----
// `default_nettype none

// ----- Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----
module logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic(pReset,
                                                                                         prog_clk,
                                                                                         frac_logic_in,
                                                                                         ccff_head,
                                                                                         frac_logic_out,
                                                                                         ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] pReset;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:5] frac_logic_in;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:1] frac_logic_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:5] frac_logic_in;
wire [0:1] frac_logic_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_1_out;
wire [0:0] direct_interc_2_out;
wire [0:0] direct_interc_3_out;
wire [0:0] direct_interc_4_out;
wire [0:0] direct_interc_5_out;
wire [0:0] direct_interc_6_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_ccff_tail;
wire [0:1] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut5_out;
wire [0:0] logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut6_out;
wire [0:1] mux_tree_size2_0_sram;
wire [0:1] mux_tree_size2_0_sram_inv;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6 logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.frac_lut6_in({direct_interc_1_out, direct_interc_2_out, direct_interc_3_out, direct_interc_4_out, direct_interc_5_out, direct_interc_6_out}),
		.ccff_head(ccff_head),
		.frac_lut6_lut5_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut5_out[0:1]),
		.frac_lut6_lut6_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut6_out),
		.ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_ccff_tail));

	mux_tree_size2 mux_frac_logic_out_0 (
		.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut6_out, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut5_out[0]}),
		.sram(mux_tree_size2_0_sram[0:1]),
		.sram_inv(mux_tree_size2_0_sram_inv[0:1]),
		.out(frac_logic_out[0]));

	mux_tree_size2_mem mem_frac_logic_out_0 (
		.pReset(pReset),
		.prog_clk(prog_clk),
		.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(mux_tree_size2_0_sram[0:1]),
		.mem_outb(mux_tree_size2_0_sram_inv[0:1]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6_0_frac_lut6_lut5_out[1]),
		.out(frac_logic_out[1]));

	direct_interc direct_interc_1_ (
		.in(frac_logic_in[0]),
		.out(direct_interc_1_out));

	direct_interc direct_interc_2_ (
		.in(frac_logic_in[1]),
		.out(direct_interc_2_out));

	direct_interc direct_interc_3_ (
		.in(frac_logic_in[2]),
		.out(direct_interc_3_out));

	direct_interc direct_interc_4_ (
		.in(frac_logic_in[3]),
		.out(direct_interc_4_out));

	direct_interc direct_interc_5_ (
		.in(frac_logic_in[4]),
		.out(direct_interc_5_out));

	direct_interc direct_interc_6_ (
		.in(frac_logic_in[5]),
		.out(direct_interc_6_out));

endmodule
// ----- END Verilog module for logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic -----

//----- Default net type -----
// `default_nettype wire



// ----- END Physical programmable logic block Verilog module: frac_logic -----
