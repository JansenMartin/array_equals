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
