# Alphabetical Numbers

=begin
  
Write a method that takes an Array of Integers between 0 and 19, and returns 
an Array of those Integers sorted based on the English words for each number:

zero, one, two, three, four, five, six, seven, eight, nine, ten, eleven, 
twelve, thirteen, fourteen, fifteen, sixteen, seventeen, eighteen, nineteen 

=end



NUMBER_WORDS = %w(zero one two three four five
                  six seven eight nine ten eleven
                  twelve thirteen fourteen fifteen 
                  sixteen seventeen eighteen nineteen)


def alphabetic_number_sort(numbers)
  p numbers.sort_by { |number| NUMBER_WORDS[number] }
end




alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]