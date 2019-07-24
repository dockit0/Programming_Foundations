=begin


Easy2_7
Even Numbers

Print the even numbers from 1 to 99, inclusive. All numbers should be printed on separate lines.

=end


num = 1
while num <= 99
  puts num if num % 2 == 0
  num +=1
  next
end

# or on line 14, could write puts num if num.even? 