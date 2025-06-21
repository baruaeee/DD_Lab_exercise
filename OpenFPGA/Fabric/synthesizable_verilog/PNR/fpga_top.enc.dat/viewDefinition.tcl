if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name MAX_TIMING\
   -timing\
    [list ${::IMEX::libVar}/mmmc/sg13g2_stdcell_slow_1p35V_125C.lib]
create_library_set -name MIN_TIMING\
   -timing\
    [list ${::IMEX::libVar}/mmmc/sg13g2_stdcell_fast_1p32V_m40C.lib]
create_rc_corner -name RC_BEST\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 40
create_rc_corner -name RC_WORST\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -T 125
create_delay_corner -name MAX_DEALY\
   -library_set MAX_TIMING\
   -rc_corner RC_BEST
create_delay_corner -name MIN_DEALY\
   -library_set MIN_TIMING\
   -rc_corner RC_WORST
create_constraint_mode -name CONSTRAINTS\
   -sdc_files\
    [list ${::IMEX::libVar}/mmmc/cbx_1__0_.sdc\
     ${::IMEX::libVar}/mmmc/cbx_1__1_.sdc\
     ${::IMEX::libVar}/mmmc/cbx_1__2_.sdc\
     ${::IMEX::libVar}/mmmc/cby_0__1_.sdc\
     ${::IMEX::libVar}/mmmc/cby_1__1_.sdc\
     ${::IMEX::libVar}/mmmc/cby_2__1_.sdc\
     ${::IMEX::libVar}/mmmc/disable_configurable_memory_outputs.sdc\
     ${::IMEX::libVar}/mmmc/disable_configure_ports.sdc\
     ${::IMEX::libVar}/mmmc/disable_routing_multiplexer_outputs.sdc\
     ${::IMEX::libVar}/mmmc/disable_sb_outputs.sdc\
     ${::IMEX::libVar}/mmmc/global_ports.sdc\
     ${::IMEX::libVar}/mmmc/logical_tile_clb_mode_clb_.sdc\
     ${::IMEX::libVar}/mmmc/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.sdc\
     ${::IMEX::libVar}/mmmc/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.sdc\
     ${::IMEX::libVar}/mmmc/logical_tile_clb_mode_default__fle_mode_physical__fabric.sdc\
     ${::IMEX::libVar}/mmmc/logical_tile_clb_mode_default__fle.sdc\
     ${::IMEX::libVar}/mmmc/logical_tile_io_mode_io_.sdc\
     ${::IMEX::libVar}/mmmc/sb_0__0_.sdc\
     ${::IMEX::libVar}/mmmc/sb_0__1_.sdc\
     ${::IMEX::libVar}/mmmc/sb_0__2_.sdc\
     ${::IMEX::libVar}/mmmc/sb_1__0_.sdc\
     ${::IMEX::libVar}/mmmc/sb_1__1_.sdc\
     ${::IMEX::libVar}/mmmc/sb_1__2_.sdc\
     ${::IMEX::libVar}/mmmc/sb_2__0_.sdc\
     ${::IMEX::libVar}/mmmc/sb_2__1_.sdc\
     ${::IMEX::libVar}/mmmc/sb_2__2_.sdc]
create_analysis_view -name Best_CASE -constraint_mode CONSTRAINTS -delay_corner MIN_DEALY
create_analysis_view -name WORST_CASE -constraint_mode CONSTRAINTS -delay_corner MAX_DEALY
set_analysis_view -setup [list WORST_CASE] -hold [list Best_CASE]
