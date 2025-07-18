#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Mon Jul  7 22:55:58 2025
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 3.333333387e-09 -waveform {0 1.666666694e-09} [get_ports {prog_clk[0]}]
##################################################
# Create clock                                    
##################################################
create_clock -name op_clk[0] -period 1.999999943e-09 -waveform {0 9.999999717e-10} [get_ports {op_clk[0]}]
