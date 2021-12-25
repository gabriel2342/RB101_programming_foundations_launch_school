
def sum_of_sums(array)
  sum = 0
  loop do
    sum = array.sum + sum
    array.pop
    break if array.length == 0
  end
  sum
end


p sum_of_sums([3, 5, 2])
p sum_of_sums([1, 5, 7, 3])