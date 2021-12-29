

def merge (arr1, arr2)
  array = []
    (0..arr2.size-1).each do |i|
      if arr1[i] > arr2[i]
        array.insert(i, arr1[i])
        p array
      else
        array.insert(i, arr2[i])
        p array
      end
    end
  array
end

p merge([1, 5, 9], [2, 6, 8])
p merge([1, 1, 3], [2, 2]) 


# for i in range 0..arr1.size-1
#   if arr1[i] > arr2[i]
#     array << arr1[i]
#     array << arr2[i]
#   else 
#     array << arr2[i]
#     array << arr1[i]
#   end
# end