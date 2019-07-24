=begin

Easy1-10
What's my Bonus? 

Write a method that takes two arguments, a positive integer and a boolean, and 
calculates the bonus for a given salary. If the boolean is true, the bonus 
should be half of the salary. If the boolean is false, the bonus should be 0.

=end


def calculate_bonus(salary, bonus)
  if bonus == false
    return 0
  else 
    return salary/2
end


# or as ternary operator: 

def calc_bonus(salary, bonus)
  bonus ? (salary/2) : 0 
end


# test cases below:

puts calculate_bonus(2800, true) 
puts calculate_bonus(1000, false) 
puts calculate_bonus(50000, true)

puts calc_bonus(2800, true) 
puts calc_bonus(1000, false) 
puts calc_bonus(50000, true)