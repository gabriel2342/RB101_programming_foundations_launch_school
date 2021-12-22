def running_total(array)
  sum = 0
  array.map {|num| sum+= num}
end

p running_total([2,5,13])
p running_total([14,11,7,15,20])