=begin

Easy1-7
Stringy Strings

Write a method that takes one argument, a positive integer, and returns a string 
of alternating 1s and 0s, always starting with 1. The length of the string should 
match the given integer.

=end



def stringy(size)
  if size < 0  
    puts "that doesn't look like a positive integer. Try again."
  else
    numbers = []
    size.times do |index|
      number = index.even? ? 1 : 0
      numbers << number
    end  

  numbers.join
  end
end

# examples

puts stringy(6)
puts stringy(9)
puts stringy(4)
puts stringy(7)


