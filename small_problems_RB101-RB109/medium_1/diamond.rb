
def print_diamond(num)
  oddnum = [] #array of odd numbers in range 0..num
  spaces = num/2 #intialize variable to print out total spaces
  counter=1 #this counter is used to iterate backwards while printing total spaces

  for i in 0..num #create the array of oddnumbers
    i.odd? ? oddnum << i : next
  end

  #this loop prints the first series of spaces and asteriks
  oddnum.each do |di_num|
    diamonds = "*"*di_num
    puts " "*spaces + "#{diamonds}"
    spaces -= 1
  end

  oddnum.pop #remove the last element of the loop since we wont need it for next part
  oddnum = oddnum.reverse #reverse the oddnum array to print correct number of asteriks

#this loop uses our mutated oddnum array to print the rest of the asterikes and spaces
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

