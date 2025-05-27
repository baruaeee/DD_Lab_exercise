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
syn_map
# write the hdl file after mapping
write_hdl -lec > outputs/lec_src/SIPO2mapped_lec.v
# LEC do file for main rtl (golden) design vs intermediate (mapped) design
#write_do_lec -golden_design [golden/file/path==>optional if the golden is the main design] -revised_desgn [revised_design/file/path] -logfile <log/file/path] > [do/file/path]
write_do_lec -revised_design outputs/lec_src/SIPO2mapped_lec.v -logfile outputs/lec_src/SIPO2mapped_lec.log > outputs/lec_src/SIPO2mapped_lec.do
syn_opt


#reports
report_timing > reports/report_timing.rpt
report_power  > reports/report_power.rpt
report_area   > reports/report_area.rpt
report_qor    > reports/report_qor.rpt

#Outputs
write_hdl > outputs/SIPO_netlist.v
write_sdc > outputs/post_synth_SIPO.sdc
write_sdf -timescale ns -nonegchecks -recrem split -edges check_edge  -setuphold split > outputs/delays.sdf
write_design -base_name innovus_src/SIPO

# LEC do file for intermediate (mapped) design vs Final design
write_do_lec -golden_design outputs/lec_src/SIPO2mapped_lec.v -revised_design outputs/lec_src/SIPO_netlist.v -logfile outputs/lec_src/mapped2final_lec.log > outputs/lec_src/mapped2final_lec.do

# LEC do file for main rtl (golden) design design vs Final design
write_do_lec -revised_design outputs/SIPO_netlist.v -logfile outputs/lec_src/SIPO2final_lec.log > outputs/lec_src/SIPO2final_lec.do
#exit
#https://youtu.be/30a230-15s8

