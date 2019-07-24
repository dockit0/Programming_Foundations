=begin

Easy2_3
Tip Calculator

Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. 
The program must compute the tip and then display both the tip and the total amount of the bill.

=end


puts "What is the bill? "
bill_total = gets.chomp().to_f

puts "What is the tip percentage? "
tip_percent = gets.chomp().to_i

calculate_tip = (bill_total * (tip_percent/100)).round(2)

grand_total = (calculate_tip + bill_total).round(2)

puts "The tip is $#{calculate_tip}"
puts "The grand total including tip is $#{grand_total}"


