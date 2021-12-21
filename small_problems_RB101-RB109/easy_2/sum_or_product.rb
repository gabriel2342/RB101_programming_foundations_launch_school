puts "Please enter an integer greater than 0:"
num = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
sorp = gets.chomp

arr = []
product = 1.0
for i in 1..num
  arr << i      
end

if sorp == 's'
  p arr.sum
elsif sorp == 'p'
  arr.each {|num| product *= num}
  p product
end