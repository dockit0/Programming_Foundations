# Combining Arrays 


=begin 
Write a method that takes two Arrays as arguments, and returns an Array that
contains all of the values from the argument Arrays. There should be no 
duplication of values in the returned Array, even if there are duplicates 
in the original Arrays.
=end


def merge(array1, array2)
  p array1 | array2
end



merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]
