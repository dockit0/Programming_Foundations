# Halvsies


=begin 
Write a method that takes an Array as an argument, and returns two Arrays 
(as a pair of nested Arrays) that contain the first half and second half 
of the original Array, respectively. If the original array contains an odd 
number of elements, the middle element should be placed in the first half Array.
=end



def halvsies(array)
  first_half = array.slice(0, (array.size / 2.0).ceil)
  second_half = array.slice(first_half.size, array.size - first_half.size)
  p [first_half, second_half]
end



# Examples: 

halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
halvsies([5]) == [[5], []]
halvsies([]) == [[], []]

