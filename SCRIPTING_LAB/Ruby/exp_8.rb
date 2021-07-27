#  Write a Ruby script to check two temperatures and return true if one is less than 0 and the other is greater than 100
puts("Enter two temperature deg C without unit")

arr = gets.split(' ')
temp1 = arr[0].chomp.to_f
temp2 = arr[1].chomp.to_f

if temp1 < 0 and temp2 > 100
    puts true
else
    puts false
end

""" OUTPUT
$ ruby exp_8.rb
Enter two temperature deg C without unit
-5.0 200.0
true

$ ruby exp_8.rb
Enter two temperature deg C without unit
-5.0 -5.0
false
"""