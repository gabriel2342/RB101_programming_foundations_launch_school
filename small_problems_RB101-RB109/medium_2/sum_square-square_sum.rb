
def sum_square_difference(num)
  numarr = []
  num.times do 
    numarr << num
    num -= 1
  end
  sqarr = numarr.map{|digit| digit**2}
  (numarr.sum)**2 - sqarr.sum
end

p sum_square_difference(100)