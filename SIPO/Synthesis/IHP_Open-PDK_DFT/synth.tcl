# Loads the standard cell library for synthesis (Skywater 130nm PDK, typical corner, 1.8V, 25°C)
read_libs /home/bas33767/Desktop/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_typ_1p20V_25C.lib
#read_libs /home/bas33767/Desktop/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/lib/sg13g2_stdcell_slow_1p08V_125C.lib
#read_libs /eda/cadence/pdks/gpdk045/gsclib045_all_v4_4/gsclib045_lvt/timing/slow_vdd1v2_basicCells_lvt.lib
#read_libs /eda/cadence/pdks/sky130/sky130_scl_9T_0_0_5/lib/sky130_tt_1.8_25_nldm.lib


# Reads the Verilog HDL file for the SIPO (Serial-In-Parallel-Out) design
#read_hdl ../../HDL/SIPO.v
read_hdl ../../Verification/Pre-Synthesis/SIPO_Multi-Clock_Domain.v
##read_hdl ../../Verification/Pre-Synthesis/SIPO_Pipelined.v
#read_hdl ../../Verification/Pre-Synthesis/SIPO_Time-Interleaved.v
#read_hdl ../../Verification/Pre-Synthesis/SIPO_Wave-Pipelining.v
#read_hdl ../../Verification/Pre-Synthesis/SIPO_comb_pipe_ti_mc.v

# Elaborates the top-level module "serial_to_parallel" from the HDL
elaborate serial_to_parallel

# Reads the Synopsys Design Constraints (SDC) file for timing and other constraints
read_sdc SDC/SIPO.sdc

# Configures medium effort for three synthesis stages: Generic synthesis (technology-independent), Technology mapping, Optimization
set_db syn_generic_effort high
set_db syn_map_effort high
set_db syn_opt_effort high

# Executes the three synthesis stages in sequence
syn_generic
#syn_map


############# DFT ################
# DFT scan FF style for scan replacement
# set_db dft_scan_style {muxed_scan|clocked_lssd_scan}
set_db dft_scan_style muxed_scan
# Prefix to name DFT logic
set_db dft_prefix DFT_/
# Define the test signals
define_dft shift_enable -name {scan_en} -active {high} -create_port {scan_en}
# Check DFT rules (multiple times)
check_dft_rules
check_dft_rules
check_dft_rules

#Specify the number of scan chains required to connect all FF’s (1 scan chain used)
set_db current_design .dft_min_number_of_scan_chains 1

# Specify the scan in and scan out ports of the scan chain
define_dft scan_chain -name top_chain -sdi scan_in -sdo scan_out -create_ports
syn_map
#syn_opt

# connect the Scan chains using connect_scan_chains RC command. This will include all original FF’s that were mapped to scan flops.
connect_scan_chains -auto_create_chains

#reports
report dft_chains > reports/report_dft_chains
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt

#Outputs
write_hdl > outputs/SIPO_netlist.v
write_sdc > outputs/post_synth_SIPO.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > outputs/delays.sdf
write_design -base_name innovus_src/SIPO
write_dft_atpg -library /home/bas33767/Desktop/IHP-Open-PDK/ihp-sg13g2/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v -directory outputs/modus_src


# LEC do file for main rtl (golden) design design vs Final design
write_do_lec -revised_design outputs/SIPO_netlist.v -logfile outputs/lec_src/SIPO2final_lec.log > outputs/lec_src/SIPO2final_lec.do
#exit
#https://youtu.be/30a230-15s8

