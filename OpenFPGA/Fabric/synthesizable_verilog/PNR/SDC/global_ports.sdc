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
##set_units -time s

##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 7 -waveform {0 3.5} [get_ports {clk[0]}]
##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 7 -waveform {0 3.5} [get_ports {prog_clk[0]}]
