
def interleave(arr1, arr2)
  newarr = []
  i = 0
  for i in 0..arr1.size-1
    newarr << arr1[i] << arr2[i]
  end
  newarr
end

p interleave([1, 2, 3], ['a', 'b', 'c'])