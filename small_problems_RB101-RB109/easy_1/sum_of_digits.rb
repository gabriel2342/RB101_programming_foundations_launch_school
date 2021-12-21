
def sum(num)
  arr = []
  p num.to_s.each_char {|num| arr.push(num.to_i)}
  arr.sum
end

sum(23)