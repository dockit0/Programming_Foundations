# Leap Years (part 2)

=begin
  
A continuation of the previous exercise.

The British Empire adopted the Gregorian Calendar in 1752, which was a 
leap year. Prior to 1752, the Julian Calendar was used. Under the Julian 
Calendar, leap years occur in any year that is evenly divisible by 4.

Using this information, update the method from the previous exercise to 
determine leap years both before and after 1752. 

=end


def leap_year?(year)
  if year < 1752 && year % 4 == 0
    p true
  elsif year % 400 == 0
    p true
  elsif year % 100 == 0
    p false
  else
    p year % 4 == 0
  end 
end



leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == true
leap_year?(1) == false
leap_year?(100) == true
leap_year?(400) == true




