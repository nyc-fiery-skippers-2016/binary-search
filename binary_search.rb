def binary_search(array, target, low=0, max=array.length-1)
  return nil if low > max
  mid = (low + max) / 2
  return mid if array[mid] == target
  if array[mid] < target
    binary_search(array, target, mid + 1, max)
  else
    binary_search(array, target, 0, mid - 1)
  end

end

array = [1,2,3,4,5,7]
p binary_search(array, 75)
