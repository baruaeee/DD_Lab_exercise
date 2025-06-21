if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs


create_constraint_mode -name CONSTRAINTS -sdc_files /dev/null
create_library_set -name MIN_TIMING\
   -timing\
    [list ${::IMEX::libVar}/mmmc/sg13g2_stdcell_fast_1p32V_m40C.lib]
create_rc_corner -name RC_WORST\
   -preRoute_res 1\
   -preRoute_cap 1\
   -postRoute_res {1}\
   -postRoute_cap {1}\
   -postRoute_xcap {1}\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -postRoute_clkres {0 0 0}\
   -postRoute_clkcap {0 0 0}\
   -postRoute_clkxcap {0 0 0}\
   -T 125
create_delay_corner -name MIN_DEALY\
   -library_set MIN_TIMING\
   -rc_corner RC_WORST
create_analysis_view -name Best_CASE -delay_corner MIN_DEALY -constraint_mode CONSTRAINTS
create_library_set -name MAX_TIMING\
   -timing\
    [list ${::IMEX::libVar}/mmmc/sg13g2_stdcell_slow_1p35V_125C.lib]
create_rc_corner -name RC_BEST\
   -preRoute_res 1\
   -preRoute_cap 1\
   -postRoute_res {1}\
   -postRoute_cap {1}\
   -postRoute_xcap {1}\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -postRoute_clkres {0 0 0}\
   -postRoute_clkcap {0 0 0}\
   -postRoute_clkxcap {0 0 0}\
   -T 40
create_delay_corner -name MAX_DEALY\
   -library_set MAX_TIMING\
   -rc_corner RC_BEST
create_analysis_view -name WORST_CASE -delay_corner MAX_DEALY -constraint_mode CONSTRAINTS
set_analysis_view -setup [list WORST_CASE] -hold [list Best_CASE]
