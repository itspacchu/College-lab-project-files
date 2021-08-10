set colors orange
lappend colors "red" 
lappend colors "cyan"
puts $colors

append colors " " "Brown"
puts $colors

set colors [linsert $colors 3 black]
puts $colors
puts [llength colors]