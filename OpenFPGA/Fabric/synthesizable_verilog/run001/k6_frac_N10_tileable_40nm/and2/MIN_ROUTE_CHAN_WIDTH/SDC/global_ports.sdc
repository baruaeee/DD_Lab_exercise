#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Thu Jul  3 20:29:28 2025
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 6.666666663e-10 -waveform {0 3.333333332e-10} [get_ports {clk[0]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 9.999999717e-10 -waveform {0 4.999999859e-10} [get_ports {prog_clk[0]}]
