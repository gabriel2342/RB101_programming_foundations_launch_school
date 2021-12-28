def triangle(deg1, deg2, deg3)

  if deg1+deg2+deg3 !=180 || deg1==0 || deg2 == 0 || deg3 == 0
     :invalid  
  elsif deg1 == 90 || deg2 == 90 || deg3 == 90 
    :right
  elsif deg1 < 90 && deg2 < 90 && deg3 < 90
    :acute
  else
    :obtuse
  end
end

p triangle(60, 70, 50) #== :acute
p triangle(30, 90, 60) #== :right
p triangle(120, 50, 10) #== :obtuse
p triangle(0, 90, 90) #== :invalid
p triangle(50, 50, 50) #== :invalid
