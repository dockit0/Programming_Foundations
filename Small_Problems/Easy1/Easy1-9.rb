=begin 

Easy1-9
Sum of Digits

Write a method that takes one argument, a positive integer, and returns the 
sum of its digits.

=end


# or without any loops, another way:

def sum(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end

  puts sum(23)
  puts sum(49)
  puts sum(123_456_789)
