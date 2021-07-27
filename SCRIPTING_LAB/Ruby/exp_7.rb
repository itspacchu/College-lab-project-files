#  Write a Ruby scirpt to check two integers and return true if one of them is 20 otherwise return their sum

puts ("Enter 2 Integers")
arr = gets.split(' ')
a = arr[0].chomp.to_i
b = arr[1].chomp.to_i

if a == 20 or b == 20
    print("One of them is 20")
else
    puts "The sum is :" + (a + b).to_s
end

""" OUTPUT
$ruby exp_7.rb
Enter 2 Integers
10 50
The sum is :40

$ruby exp_7.rb
Enter 2 Integers
10 20
One of them is 20
"""