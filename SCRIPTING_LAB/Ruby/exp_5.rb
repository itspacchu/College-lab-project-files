#  Write a Ruby script to find the greatest of three numbers
myarr = [1,2,3]
max_num = myarr[0]
#max_num = myarr.max
for i in myarr
  if i > max_num
    max_num = i
  end
end
puts "The greatest of the three numbers is #{max_num}"

""" OUTPUT
$ruby main.rb
The greatest of the three numbers is 3
"""