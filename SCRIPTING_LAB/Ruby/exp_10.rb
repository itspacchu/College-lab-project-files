# Write a Ruby program to retrieve the total marks where subject name and marks of a student stored in a hash

StudentMarks = Hash["MPMC" => 69 , "DCN" => 69 , "BEFA" => 69 , "CS" => 69 , "EMI" => 69]

Total_marks = 0;

StudentMarks.each do |key, value|
    Total_marks += value
end

print "Total marks: #{Total_marks}\n"

""" OUTPUT
$ ruby exp_10.rb
Total marks: 345
"""