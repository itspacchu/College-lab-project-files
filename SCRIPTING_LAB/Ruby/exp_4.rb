# Write a Ruby script to accept a filename from the user print the extension of that

puts "Enter filename [name.ext]:"
file_name = gets.chomp
puts "Extension of the file is " + File.extname(file_name)

""" OUTPUT
$ruby main.rb
Enter filename [name.ext]:
totallyafile.s

Extension of the file is .s
"""