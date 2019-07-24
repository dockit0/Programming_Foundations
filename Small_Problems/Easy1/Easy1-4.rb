
# Easy1-4
# How Many? 

# Write a method that counts the number of 
# occurrences of each element in a given array.

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]



def count_occurrences(object)
  occurrences = {} 

  object.each do |element|
    occurrences[element] = object.count(element)
  end

  occurrences.each do |element, count|
    puts "#{element} => #{count}"
  end
end

puts count_occurrences(vehicles)