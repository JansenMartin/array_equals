# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  end

  if (array1 == nil && array2 != nil) || (array1 != nil && array2 == nil)
    return false
  end

  if array1.length != array2.length
    return false
  end

  (array1.length).times do |i|
    if array1[i] != array2[i]
      return false
    end
  end
  return true
end

# def array_equals(array1, array2)
#   if array1.length != array2.length
#     return false
#   else
#     array1.each_with_index do |element, i|
#       if element != array2[i]
#         return false
#       end
#     end
#   end

#   return true
# end

# Author a method named array_equals that accepts two integer arrays as input parameters.
# The method should return true if the arrays contain the same count of elements,
# the element values in the array are the same and they are in the same exact order.
# Otherwise, the method should return false.
# Note: Do not use Array class methods for comparing the whole array at once.
#       You may use array indexing to retrieve one element at a time,
#       you may compare individual elements with each other and you may retrieve the length of an array.
#       Do not use any other Ruby provided functions.
