

def multiply_all_pairs(arr1, arr2)
  finalarr = []
  arr1.product(arr2).each {|array| finalarr << array[0]*array[1]}
  finalarr.sort
end


p multiply_all_pairs([2, 4], [4, 3, 1, 2]) 