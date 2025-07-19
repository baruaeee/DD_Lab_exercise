## – Create Non Default Rule (double the width of default). Can also be done from GUI
add_ndr -width {Metal1 0.32 Metal2 0.4 Metal3 0.4 Metal4 0.4 Metal5 0.4 TopMetal1 3.28 TopMetal2 4 } -spacing {Metal1 0.36 Metal2 0.42 Metal3 0.42 Metal4 0.42 Metal5 0.42 TopMetal1 3.28 TopMetal2 4 } -name 2w2s

#create_route_type –name clkroute –non_default_rule 2w2s \
#	-bottom_preferred_layer Metal4 \
#	–top_preferred_layer Metal5

create_route_type -name clkroute -non_default_rule 2w2s -bottom_preferred_layer Metal4 -top_preferred_layer Metal5 -shield_net vss -shield_side both_side

## Use the route type for trunk and leaf
set_ccopt_property route_type clkroute –net_type trunk
set_ccopt_property route_type clkroute –net_type leaf

## buffers, inverters and clock gating cells to use
set_ccopt_property buffer_cells {sg13g2_buf_1 sg13g2_buf_16 sg13g2_buf_2 sg13g2_buf_4 sg13g2_buf_8}
set_ccopt_property inverter_cells {sg13g2_inv_1 sg13g2_inv_16 sg13g2_inv_2 sg13g2_inv_4 sg13g2_inv_8}
set_ccopt_property delay_cells {sg13g2_dlygate4sd2_1 sg13g2_dlygate4sd1_1}

set_ccopt_property clock_gating_cells {sg13g2_lgcp_1 sg13g2_slgcp_1}

create_ccopt_clock_tree_spec -file ccopt.spec


### Post-CTS timing setup

