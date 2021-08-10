puts "Enter number to take factorial of"
set num [gets stdin]
set factorial 1
while {$num >= 1} {
    set factorial [expr $factorial * $num]
    set num [expr $num - 1]
}
puts "Factorial of the number is $factorial"