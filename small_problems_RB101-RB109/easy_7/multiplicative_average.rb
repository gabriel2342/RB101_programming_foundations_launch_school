
def show_multiplicative_average(array)
  sum = 1
  array.each {|num| sum = num.to_f*sum}
  "==> The result is #{(sum/array.size).round(3)}"
end

p show_multiplicative_average([3, 5]) 
p show_multiplicative_average([2, 5, 7, 11, 13, 17])