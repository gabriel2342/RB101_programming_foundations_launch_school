
def oddities(array)
  newarr = []
  for i in 0..array.size
    if i%2 == 0
      newarr << array[i]
    end
  end
  p newarr
end
oddities([2,3,4,5,6])