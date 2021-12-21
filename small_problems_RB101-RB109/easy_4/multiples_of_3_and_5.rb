
def multisum(number)
  numarr = []
  for num in 1..number
    if num %3 == 0 || num %5 == 0
      numarr << num
    end
  end
 p numarr.sum
end

multisum(1000)