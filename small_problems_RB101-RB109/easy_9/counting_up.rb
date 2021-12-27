
def sequence(num)
  newarr = []
  loop do
    newarr.unshift num
    num-=1
    break if num == 0
  end
  newarr
end

p sequence(5)
