# Loads the standard cell library for synthesis (Skywater 130nm PDK, typical corner, 1.8V, 25°C)
read_libs /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/lib/ixc013g2ng_stdcell_typ_1p20V_25C.lib



# Reads the Verilog HDL file
read_hdl -sv ../RTL/Main.sv ../RTL/AND_6_MULT.sv ../RTL/Adder_6.sv ../RTL/Out_Gen_Func.sv  ../RTL/adder_nbit.sv


# Elaborates the top-level module "Main" from the HDL
elaborate Main

# Reads the Synopsys Design Constraints (SDC) file for timing and other constraints
read_sdc main.sdc

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
write_hdl > outputs/main_netlist.v
write_sdc > outputs/post_synth_main.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > outputs/delays.sdf
write_design -base_name innovus_src/main


write_dft_atpg -library /eda/cadence/pdks/ihp_sg13g2/ixc013g2ng_stdcell/verilog/ixc013g2ng_stdcell.v -directory outputs/modus_src

# LEC do file for intermediate (mapped) design vs Final design
#write_do_lec -golden_design outputs/lec_src/SIPO2mapped_lec.v -revised_design outputs/lec_src/SIPO_netlist.v -logfile outputs/lec_src/mapped2final_lec.log > outputs/lec_src/mapped2final_lec.do

# LEC do file for main rtl (golden) design design vs Final design
#write_do_lec -revised_design outputs/SIPO_netlist.v -logfile outputs/lec_src/SIPO2final_lec.log > outputs/lec_src/SIPO2final_lec.do
#exit
#https://youtu.be/30a230-15s8
exit
