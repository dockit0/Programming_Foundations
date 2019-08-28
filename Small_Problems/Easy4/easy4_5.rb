# Multiples of 3 and 5

=begin

Write a method that searches for all multiples of 3 or 5 that lie between 1 
and some other number, and then computes the sum of those multiples. For 
instance, if the supplied number is 20, the result should be 98 (3 + 5 + 6 + 
9 + 10 + 12 + 15 + 18 + 20).

You may assume that the number passed in is an integer greater than 1.

=end


def multiple?(number, divisor)
  number % divisor == 0
end

def multisum(max_value)
  sum = 0
  1.upto(max_value) do |number|
    if multiple?(number, 3) || multiple?(number, 5)
      sum += number
    end
  end
  
  p sum
end



# Examples: 
multisum(3) == 3
multisum(5) == 8
multisum(10) == 33
multisum(1000) == 234168