# Write a Ruby script which accept the radius of a circle from the user and compute the parameter and area of the circle.
def circle_area_finder(radius)
    return (radius * radius * Math::PI).round(2)
end

puts "Enter radius(r) of the circle : "
radius = gets.chomp.to_f
if(radius <= 0)
    puts "Radius can't be negative!!"
else
    puts "Area of the circle : #{circle_area_finder(radius)} sq units"
end

""" OUTPUT
$ruby main.rb
Enter radius(r) of the circle : 
12
Area of the circle : 452.39 sq units
"""