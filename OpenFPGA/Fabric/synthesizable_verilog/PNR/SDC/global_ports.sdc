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
#set_units -time s

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 0.666666663 -waveform {0 0.333333332} [get_ports {clk[0]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 0.999999717 -waveform {0 0.4999999859} [get_ports {prog_clk[0]}]
