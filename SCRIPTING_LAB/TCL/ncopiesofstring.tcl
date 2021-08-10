set mystr [ gets stdin ]
set n [ gets stdin ]

while {$n >= 0} {
    puts $mystr
    set n [expr $n - 1]
}