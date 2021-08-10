# check two integers and return true if one of them is 20 otherwise return their sum
set a [gets stdin]
set b [gets stdin]

if { ($a == 20) || ($b == 20) } {
    puts "True"
} else {
    puts [ expr $a + $b ]
}