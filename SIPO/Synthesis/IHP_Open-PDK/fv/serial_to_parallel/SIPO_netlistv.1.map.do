
//input ports
add mapped point clk clk -type PI PI
add mapped point rst_n rst_n -type PI PI
add mapped point serial_in serial_in -type PI PI

//output ports
add mapped point p_o[7] p_o[7] -type PO PO
add mapped point p_o[6] p_o[6] -type PO PO
add mapped point p_o[5] p_o[5] -type PO PO
add mapped point p_o[4] p_o[4] -type PO PO
add mapped point p_o[3] p_o[3] -type PO PO
add mapped point p_o[2] p_o[2] -type PO PO
add mapped point p_o[1] p_o[1] -type PO PO
add mapped point p_o[0] p_o[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point shift_reg[7]/q shift_reg_reg[7]/Q -type DFF DFF
add mapped point shift_reg[6]/q shift_reg_reg[6]/Q -type DFF DFF
add mapped point shift_reg[5]/q shift_reg_reg[5]/Q -type DFF DFF
add mapped point shift_reg[4]/q shift_reg_reg[4]/Q -type DFF DFF
add mapped point shift_reg[3]/q shift_reg_reg[3]/Q -type DFF DFF
add mapped point shift_reg[2]/q shift_reg_reg[2]/Q -type DFF DFF
add mapped point shift_reg[1]/q shift_reg_reg[1]/Q -type DFF DFF
add mapped point shift_reg[0]/q shift_reg_reg[0]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
