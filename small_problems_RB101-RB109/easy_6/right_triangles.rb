
def triangle(num)
  num = num.to_i
  count = 1
  loop do
    puts " "*num + "*"*count
    num -= 1 
    count += 1
    break if num == 0
  end
end

triangle(5)
triangle(9)