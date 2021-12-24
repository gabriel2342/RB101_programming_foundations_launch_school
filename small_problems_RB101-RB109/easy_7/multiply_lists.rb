
def multiply_lists(arr1, arr2)
  newarr = []
  for i in 0..arr1.size-1
    newarr << arr1[i]*arr2[i]
  end
  newarr
end

p multiply_lists([3, 5, 7], [9, 10, 11])