# Write a Ruby script to create a new string which is n copies of a given string where n is a non- negative integer
puts "Enter the string :";
str = gets.chomp;
puts "Enter how many times";
n = gets.to_i;

if n > 1
  conc_str = str * n;
  puts conc_str;
else
  puts "n should be positive number!!"
end

""" OUTPUT

$ruby main.rb
Enter the string
420 69
Enter how many times
3

420 69 420 69 420 69 
"""