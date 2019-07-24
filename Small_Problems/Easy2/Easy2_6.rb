=begin

Easy2_6
Odd Numbers

Print all odd numbers from 1 to 99, inclusive. All numbers should be 
printed on separate lines.

=end


num = 1

while num <= 99
  puts num if num % 2 == 1
  num += 1
  next
end


