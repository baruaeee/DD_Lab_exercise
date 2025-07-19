#!/usr/bin/env tclsh

proc fix_sci_notation {line} {
    # 1. match any positive or negative scientific-notation number
    #    e.g. 1.666666694e-09   -> 1.666666694
    #         9.999999717e-10   -> 0.9999999717
    set newline [regsub -all -line \
        {(-?\d+(?:\.\d+)?)[eE]([+-]\d+)} \
        $line \
        {[format %.12g [expr {\1 * 10**(\2)}]]} \
        line]

    # 2. evaluate the embedded expressions
    set newline [subst -nocommands -nobackslashes $line]
    return $newline
}

# directory to scan: first argument or "."
set dir [lindex $argv 0]
if {$dir eq ""} {set dir .}

foreach sdc [glob -nocomplain -directory $dir *.sdc] {
    set tmp ${sdc}.tmp
    set in  [open $sdc r]
    set out [open $tmp w]

    set changed 0
    while {[gets $in line] >= 0} {
        set new [fix_sci_notation $line]
        if {$new ne $line} {
            incr changed
            puts ">>> $line"   ;# show what was changed
            puts "    $new"
        }
        puts $out $new
    }

    close $in
    close $out
    file rename -force $tmp $sdc
    puts "Processed $sdc  ($changed substitutions)"
}
