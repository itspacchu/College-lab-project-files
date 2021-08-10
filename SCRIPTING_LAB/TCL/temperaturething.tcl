#  check two temperatures and return true if one is less than 0 and the other is greater than 100
set a [gets stdin]
set b [gets stdin]

if { ($a <= 0) && ($b >= 100) } {
    puts "True"
} else {
    puts "Condition not satisfied"
}