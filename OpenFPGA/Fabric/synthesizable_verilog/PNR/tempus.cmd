#######################################################
#                                                     
#  Tempus Timing Solution Command Logging File                     
#  Created on Thu Jul 17 22:06:30 2025                
#                                                     
#######################################################

#@(#)CDS: Tempus Timing Solution v23.11-s111_1 (64bit) 05/16/2024 09:07 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 23.11-s111_1 NR240401-0735/23_11-UB (database version 18.20.622) {superthreading v2.20}
#@(#)CDS: AAE 23.11-s031 (64bit) 05/16/2024 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 23.11-s025_1 () May 16 2024 01:47:36 ( )
#@(#)CDS: SYNTECH 23.11-s010_1 () Apr  5 2024 04:21:08 ( )
#@(#)CDS: CPE v23.11-s059

::stop_gui -keepDgui
read_lib -max ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_slow_1p08V_125C.lib ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_slow_1p35V_125C.lib ../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_slow_1p08V_3p0V_125C.lib ../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_slow_1p35V_3p0V_125C.lib
read_lib -min ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_fast_1p32V_m40C.lib ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_fast_1p65V_m40C.lib ../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_fast_1p32V_3p6V_m40C.lib ../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_fast_1p65V_3p6V_m40C.lib
read_lib ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib ../../ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p50V_25C.lib ../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_typ_1p2V_3p3V_25C.lib ../../ihp-sg13g2/libs.ref/sg13g2_io/lib/sg13g2_io_typ_1p5V_3p3V_25C.lib
read_verilog SRC/fabric_netlists_1.v
set_top_module fpga_top
read_sdc SDC/cbx_1__0_.sdc SDC/cbx_1__1_.sdc SDC/cbx_1__2_.sdc SDC/cby_0__1_.sdc SDC/cby_1__1_.sdc SDC/cby_2__1_.sdc SDC/disable_configurable_memory_outputs.sdc SDC/disable_configure_ports.sdc SDC/disable_routing_multiplexer_outputs.sdc SDC/disable_sb_outputs.sdc SDC/global_ports.sdc SDC/logical_tile_clb_mode_clb_.sdc SDC/logical_tile_clb_mode_default__fle.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.sdc SDC/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.sdc SDC/logical_tile_io_mode_io_.sdc SDC/sb_0__0_.sdc SDC/sb_0__1_.sdc SDC/sb_0__2_.sdc SDC/sb_1__0_.sdc SDC/sb_1__1_.sdc SDC/sb_1__2_.sdc SDC/sb_2__0_.sdc SDC/sb_2__1_.sdc SDC/sb_2__2_.sdc
report_timing
set_ideal_net pReset[0]
report_timing
set_ideal_net set[0]
report_timing
set_ideal_net reset[0]
report_timing
create_clock -name clk[0] -period 5 -waveform {0 2.5} [get_ports {clk[0]}]
report_timing
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
selectObject Net cby_2__2_/mem_right_ipin_1/DFFR_0_/n_0
create_clock -name prog_clk[0] -period 5 -waveform {0 2.4999999859} [get_ports {prog_clk[0]}]
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
create_clock -name prog_clk[0] -period 6 -waveform {0 3} [get_ports {prog_clk[0]}]
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
create_clock -name prog_clk[0] -period 6.5 -waveform {0 3.25} [get_ports {prog_clk[0]}]
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
create_clock -name prog_clk[0] -period 6.75 -waveform {0 3.25} [get_ports {prog_clk[0]}]
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
create_clock -name clk[0] -period 4 -waveform {0 2} [get_ports {clk[0]}]
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
create_clock -name clk[0] -period 4.5 -waveform {0 2} [get_ports {clk[0]}]
report_timing
create_clock -name clk[0] -period 5 -waveform {0 2.5} [get_ports {clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 7 -waveform {0 3.5} [get_ports {prog_clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 8 -waveform {0 4} [get_ports {prog_clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 10 -waveform {0 5} [get_ports {prog_clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 16 -waveform {0 8} [get_ports {prog_clk[0]}]
report_timing
create_clock -name clk[0] -period 6 -waveform {0 3} [get_ports {clk[0]}]
report_timing
create_clock -name clk[0] -period 7 -waveform {0 3.5} [get_ports {clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 10 -waveform {0 5} [get_ports {prog_clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 9 -waveform {0 4.5} [get_ports {prog_clk[0]}]
report_timing
create_clock -name prog_clk[0] -period 7 -waveform {0 3.5} [get_ports {prog_clk[0]}]
report_timing
report_timing > top.btarpt
get_eco_opt_mode -optimization_failure_tracking_file -quiet
get_time_unit
report_timing -gui_capri -max_paths 50000 -max_slack 0.75 -path_exceptions all -late > top.btarpt
load_timing_debug_report -name default_report top.btarpt -max_path_num 10000 -updateCategory 0 -isDrv 0
exit
