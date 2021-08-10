set a1 [ gets stdin ]
set a2 [ gets stdin ]
set a3 [ gets stdin ]

if { ($a1 > $a2) && ($a2 > $a3) } {
    puts $a1 
    puts " is greatest"
} elseif { ($a2 > $a1) & ($a2 > $a3) } {
    puts $a2 
    puts " is greatest"
} elseif { ($a3 > $a1) && ($a3 > $a2) } {
    puts $a3 
    puts " is greatest"
}

