

def star_top(number)
  in_btwn_spaces = number - 4
  front_spaces = 0
  loop do 
    puts " "*front_spaces +  "*" + " "*in_btwn_spaces + "*" + " "*in_btwn_spaces + "*"
    in_btwn_spaces -= 1
    front_spaces += 1
    break if in_btwn_spaces < 0
  end
end

def star_bottom(number)
  front_spaces = number-4
  in_btwn_spaces = 0
  loop do 
    puts " "*front_spaces +  "*" + " "*in_btwn_spaces + "*" + " "*in_btwn_spaces + "*"
    front_spaces -=1
    in_btwn_spaces += 1
    break if front_spaces < 0
  end
end

#main method
def star(num)
  oddarr = []
  #This for loop lines up our middle row by returning the index of the value
  #passed to our star method in an array of odd numbers that start at 7.
  for i in 7..num  
    i.odd? ? oddarr << i : next
  end
  in_btwn_spaces = oddarr.index(num) + 1 
  star_top(num)
  puts " "*in_btwn_spaces + "*"*num
  star_bottom(num)
end


star(7)
star(9)
star(11)
star(13)