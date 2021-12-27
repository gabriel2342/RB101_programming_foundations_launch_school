
def print_diamond(num)
  oddnum = []
  spaces = num/2
  counter=1

  for i in 0..num
    i.odd? ? oddnum << i : next
  end

  oddnum.each do |di_num|
    diamonds = "*"*di_num
    puts " "*spaces + "#{diamonds}"
    spaces -= 1
  end

  oddnum.pop 
  oddnum = oddnum.reverse

  oddnum.each do |di_num|
    diamonds = "*"*di_num
    puts " "*counter + "#{diamonds}"
    counter += 1
  end
end


print_diamond(9)

# def diamond(num)
#   newstr = ''
#   loop do
#     newstr = puts " "*num/2 + "*"
#     newstr[num/2] == "*"
#     puts newstr
#     puts "*"*num
#   end
# end

