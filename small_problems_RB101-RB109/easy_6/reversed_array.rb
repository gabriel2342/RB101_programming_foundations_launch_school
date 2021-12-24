

def reverse(array)
  newarr = []
  i = array.size-1
  while i >= 0
    newarr << array[i]
    i -= 1
  end
  newarr
end

p reverse!([1,2,3,4])
