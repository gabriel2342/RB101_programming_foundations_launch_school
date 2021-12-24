

def include?(array, ele)
  array.each {|element| return true if element == ele}
  false
end
p include?([1,2,3,4,5], 6)
p include?([1,2,3,4,5], 3)