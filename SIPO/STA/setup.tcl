read_view_definition SIPO_MMMC.view


read_verilog pnr_outputs/post_layout_SIPO.v


set_top_module serial_to_parallel


read_spef -rc_corner RC_BEST pnr_outputs/serial_to_parallel_RC_BEST.spef
read_spef -rc_corner RC_WORST pnr_outputs/serial_to_parallel_RC_WORST.spef


set_si_mode -enable_delay_report true


set_si_mode -enable_glitch_report true


set_si_mode -enable_glitch_propagation true


update_timing -full



report_timing

