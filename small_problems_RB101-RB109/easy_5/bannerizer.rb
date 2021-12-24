
def print_in_box(string)
  num =string.size.to_i
  puts "+-" + "-"*num  + "-+"
  puts "|" + " "*num + "  |"
  puts "|" + " #{string}" + " |"
  puts "|" + " "*num + "  |"
  puts "+-" + "-"*num  + "-+"
end

print_in_box("The box should print something")