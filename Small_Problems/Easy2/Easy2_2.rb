=begin

Easy2_2
How big is the room? 

Build a program that asks a user for the length and width of a room in meters and then displays the area of the room in both square meters and square feet.

Note: 1 square meter == 10.7639 square feet

Do not worry about validating the input at this time.

=end



puts "Enter the length of the room in meters: "
length = gets.chomp().to_f

puts "Enter the width of the room in meters: "
width = gets.chomp().to_f

room_area_meters = (length * width).round(2)

room_area_sqft = (room_area_meters * 10.7639).round(2)

puts "The area of the room is #{room_area_meters} square meters (#{room_area_sqft} square feet)"


