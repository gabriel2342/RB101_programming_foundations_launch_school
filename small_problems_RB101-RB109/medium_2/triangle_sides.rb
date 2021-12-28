
def triangle(num1, num2, num3)
  numarr = [num1, num2, num3].sort
  
  if numarr[0] + numarr[1] <= numarr[2] 
    return :invalid
  end

  if num1 == num2 && num2 == num3 
    :equilateral
  elsif num1 != num2 && num2 != num3 && num3 != num1
    :scalene
  else
    :isosceles
  end
end

p triangle(3, 3, 3) #== :equilateral
p triangle(3, 3, 1.5) #== :isosceles
p triangle(3, 4, 5) #== :scalene
p triangle(0, 3, 3) #== :invalid
p triangle(3, 1, 1) #== :invalid