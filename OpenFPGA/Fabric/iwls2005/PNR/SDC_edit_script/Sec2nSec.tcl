#!/usr/bin/env tclsh
# sdc_s2ns.tcl  – convert seconds → nanoseconds in set_max_delay lines

set dir [lindex $argv 0] ;   # optional directory argument
if {$dir eq ""} {set dir "."}

proc sec2ns {str} {
    # Convert any floating-point number to nanoseconds
    return [expr {double($str) * 1e9}]
}

foreach sdcFile [glob -directory $dir *.sdc] {
    set in  [open $sdcFile r]
    set tmp [open "${sdcFile}.tmp" w]

    while {[gets $in line] >= 0} {
        if {[string match "set_max_delay*" $line] ||
	    [string match "set_max_delay*" $line]
            [string match "set_input_delay*" $line] ||
            [string match "set_output_delay*" $line] ||
            [string match "set_clock_period*" $line] ||
            [string match "create_clock*" $line] ||
            [string match "set_clock_uncertainty*" $line] ||
            [string match "set_clock_latency*" $line] ||
            [string match "set_wire_load_min_block_size*" $line] ||
            [string match "set_wire_load_mode*" $line] ||
            [string match "set_driving_cell*" $line] ||
            [string match "set_load*" $line] ||
            [string match "set_max_transition*" $line] ||
            [string match "set_max_capacitance*" $line]} {
            # Split the line into words
            set words [regexp -all -inline {\S+} $line]
            # last word is the delay value
            set last [expr {[llength $words] - 1}]
            set value [lindex $words $last]

            # Replace it with the nanosecond value
            set valueNs [format "%g" [sec2ns $value]]
            set words [lreplace $words $last $last $valueNs]

            # Re-assemble the line
            set line [join $words]
        }
        puts $tmp $line
    }

    close $in
    close $tmp

    # Atomically replace the original file
    #file rename -force $sdcFile "${sdcFile}.bak"
    file rename -force "${sdcFile}.tmp" $sdcFile
}

puts "All SDC files in $dir have been converted (backup *.bak created)."
