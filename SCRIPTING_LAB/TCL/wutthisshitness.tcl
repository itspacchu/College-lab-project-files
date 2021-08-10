proc newer {f1 f2} {
    if ![file exists $f2] {
        puts "Other file doesn't exist"
        return 1
    } else {
        expr [file mtime $f1] > [file mtime $f2]
    }
}

set f1 [open "Multi.tcl" r]
set f2 [open "factorial.tcl" w]
set ret [newer($f1,$f2)]
puts "$ret"