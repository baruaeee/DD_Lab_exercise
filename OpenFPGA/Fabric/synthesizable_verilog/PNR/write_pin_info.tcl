# Open the synthesized design
#open_db my_design.db

# Get all pins in the design
set all_pins [get_pins -hierarchical]

# Open a file to write the pin names
set file [open "pin_list.txt" "w"]

# Write each pin name to the file
foreach pin $all_pins {
    puts $file $pin
}

# Close the file
close $file

# Close the design
#close_db
