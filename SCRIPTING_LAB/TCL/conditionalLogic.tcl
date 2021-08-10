puts "Enter year of birth"
yob set [gets stdin]
if {$yob > 1981} && {$yob < 1996} {
    puts "You are a Millenial"
} else {
    puts "You are not a Millenial"
}