arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

newlist = []

 k
arr.map do |list|
  list.select do |num|
    newlist << num if num%3 == 0
  end 
end

p newlist
