set num 10
set factorial 1
while {$num >= 1} {
    set factorial [expr $factorial * $num]
    set num [expr $num - 1]
}
puts "Product of numbers from 1 to 10 is $factorial"