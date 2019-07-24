=begin

Easy2_1.rb
How old is Teddy? 

Build a program that randomly generates and prints Teddy's age. To get the age, you should generate a random number between 20 and 200.

=end

def teddy_age()
  age = rand(20..200)
  puts "Teddy is #{age} years old!"
end


teddy_age()
teddy_age()
teddy_age()
