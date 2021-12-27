def rotate_array(array)
  array[1..-1] + [array[0]]
end

# def rotate_array(array)
# newarr = []
# array.each {|element| newarr << element}
# rotate_var = newarr[0]
# newarr.shift
# newarr.append(rotate_var)
# newarr
# end

p rotate_array([7, 3, 5, 2, 9, 1])

# def rotate_rightmost_digits(num, index)
#   numarr = num.to_s.chars
#   temparr = numarr.slice((numarr.size - index)..numarr.size)
#   numarr.slice!((numarr.size - index)..numarr.size)
#   temparr = rotate_array(temparr)
#   finarr = numarr + temparr
#   finarr.map(&:to_i)
# end

def rotate_rightmost_digits(number, n)
  all_digits = number.to_s.chars
  all_digits[-n..-1] = rotate_array(all_digits[-n..-1])
  all_digits.join.to_i
end

p rotate_rightmost_digits(735291, 2)
p rotate_rightmost_digits(735291, 4)

# def max_rotation(num)
#   counter = 0
#   loop do
#     num = rotate_rightmost_digits(num, counter)
#     counter += 1
#     break if num.to_s.size == counter-1
#   end
#   num
# end
def max_rotation(number)
  number_digits = number.to_s.size
  number_digits.downto(2) do |n|
    number = rotate_rightmost_digits(number, n)
  end
  number
end

p max_rotation(735291)