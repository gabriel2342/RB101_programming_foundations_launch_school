
def prompt(message)
  puts "=> #{message}"
end

prompt "Enter the length of the room in meters:"
length = gets.chomp.to_f

prompt "Enter the width of the room in meters:"
width = gets.chomp.to_f

area=length*width
sqm =(area*10.7639).round(2)

prompt "The area of the room is #{area} square meters (#{sqm} square feet)."