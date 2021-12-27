
def sequence(num1, num2)
  numarr = []
  product=1
  finalnum = 0
  num1.times do
    finalnum = product*num2
    numarr << finalnum
    product += 1
  end
  numarr
end

p sequence(4,-7)