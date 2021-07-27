# Write a Ruby script which accept the user's first and last name and print them in reverse order with a space between them
puts "Enter First name:";
first_name = gets.chomp;
puts "Enter Last name:";
last_name = gets.chomp;

puts "#{last_name} #{first_name}"

""" OUTPUT
$ruby main.rb
Enter First name:
Helvetica
Enter Last name:
Neueve

Neueve Helvetica
"""