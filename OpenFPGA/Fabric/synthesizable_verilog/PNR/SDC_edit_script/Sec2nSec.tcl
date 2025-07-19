#!/usr/bin/env tclsh
# sdc_s2ns.tcl - convert seconds → nanoseconds in timing constraints

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
        if {[regexp {^(set_max_delay|set_input_delay|set_output_delay|set_clock_period|
              set_clock_uncertainty|set_clock_latency)} $line]} {
              
            # Split the line into words while preserving quoted segments
            set words {}
            set current ""
            set inQuotes false
            foreach char [split $line ""] {
                if {$char eq "\""} {
                    set inQuotes [expr {!$inQuotes}]
                    append current $char
                } elseif {$char eq " " && !$inQuotes} {
                    if {$current ne ""} {
                        lappend words $current
                        set current ""
                    }
                } else {
                    append current $char
                }
            }
            if {$current ne ""} {
                lappend words $current
            }

            # Get the last word that's a number (skip any port/pin names)
            set last [expr {[llength $words] - 1}]
            while {$last >= 0} {
                set value [lindex $words $last]
                if {[string is double -strict $value]} {
                    # Replace it with the nanosecond value
                    set valueNs [format "%g" [sec2ns $value]]
                    set words [lreplace $words $last $last $valueNs]
                    break
                }
                incr last -1
            }

            # Re-assemble the line
            set line [join $words]
        }
        puts $tmp $line
    }

    close $in
    close $tmp

    # Replace the original file
    file rename -force "${sdcFile}.tmp" $sdcFile
}

puts "All SDC files in $dir have been processed."
