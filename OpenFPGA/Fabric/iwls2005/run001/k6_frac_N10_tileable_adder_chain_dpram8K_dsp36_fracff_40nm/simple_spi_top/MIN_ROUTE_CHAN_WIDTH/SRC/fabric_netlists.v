//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Jul  7 22:55:24 2025
//-------------------------------------------
// ------ Include defines: preproc flags -----
`include "./SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "../../../../../PDK/ihp_sg13g2/ixc013g2ng_stdcell/verilog/ixc013g2ng_stdcell.v"
`include "../../../../../TGATE/TGATE_netlist.v"
`include "../../../../../DFF/mm_dffsrq_ihp_sg13g2_cds_netlist.v"
`include "../../../../../DFF/dffr_ihp_sg13g2_cds_netlist.v"
`include "../../../../../GPIO/gpio_ihp_sg13g2_cds_netlist.v"
`include "../../../../../ADDF/ADDF_ihp_sg13g2_cds_netlist.v"
`include "../../../../../mem/dpram8k.v"
`include "../../../../../mult/mult_ihp_sg13g2_cds_netlist.v"
// ------ Include primitive module netlists -----
`include "./SRC/sub_module/inv_buf_passgate.v"
`include "./SRC/sub_module/arch_encoder.v"
`include "./SRC/sub_module/local_encoder.v"
`include "./SRC/sub_module/mux_primitives.v"
`include "./SRC/sub_module/muxes.v"
`include "./SRC/sub_module/luts.v"
`include "./SRC/sub_module/wires.v"
`include "./SRC/sub_module/memories.v"
`include "./SRC/sub_module/shift_register_banks.v"

// ------ Include logic block netlists -----
`include "./SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "./SRC/lb/logical_tile_io_mode_io_.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__adder.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "./SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "./SRC/lb/logical_tile_clb_mode_clb_.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice_mode_default__mult_36x36.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36x36__mult_36x36_slice.v"
`include "./SRC/lb/logical_tile_mult_36_mode_mult_36_.v"
`include "./SRC/lb/logical_tile_memory_mode_mem_1024x8_dp__mem_1024x8_dp.v"
`include "./SRC/lb/logical_tile_memory_mode_memory_.v"
`include "./SRC/lb/grid_io_top.v"
`include "./SRC/lb/grid_io_right.v"
`include "./SRC/lb/grid_io_bottom.v"
`include "./SRC/lb/grid_io_left.v"
`include "./SRC/lb/grid_clb.v"
`include "./SRC/lb/grid_memory.v"
`include "./SRC/lb/grid_mult_36.v"

// ------ Include routing module netlists -----
`include "./SRC/routing/sb_0__0_.v"
`include "./SRC/routing/sb_0__1_.v"
`include "./SRC/routing/sb_0__5_.v"
`include "./SRC/routing/sb_1__0_.v"
`include "./SRC/routing/sb_1__1_.v"
`include "./SRC/routing/sb_1__2_.v"
`include "./SRC/routing/sb_1__4_.v"
`include "./SRC/routing/sb_1__5_.v"
`include "./SRC/routing/sb_2__0_.v"
`include "./SRC/routing/sb_2__1_.v"
`include "./SRC/routing/sb_2__2_.v"
`include "./SRC/routing/sb_2__4_.v"
`include "./SRC/routing/sb_2__5_.v"
`include "./SRC/routing/sb_3__0_.v"
`include "./SRC/routing/sb_3__1_.v"
`include "./SRC/routing/sb_5__0_.v"
`include "./SRC/routing/sb_5__1_.v"
`include "./SRC/routing/sb_5__5_.v"
`include "./SRC/routing/cbx_1__0_.v"
`include "./SRC/routing/cbx_1__1_.v"
`include "./SRC/routing/cbx_1__5_.v"
`include "./SRC/routing/cbx_2__0_.v"
`include "./SRC/routing/cbx_2__2_.v"
`include "./SRC/routing/cbx_2__4_.v"
`include "./SRC/routing/cby_0__1_.v"
`include "./SRC/routing/cby_1__1_.v"
`include "./SRC/routing/cby_2__1_.v"
`include "./SRC/routing/cby_2__2_.v"
`include "./SRC/routing/cby_5__1_.v"

// ------ Include tile module netlists -----

// ------ Include fabric top-level netlists -----
`include "./SRC/fpga_top.v"

