puts "==> Enter the 1st number:"
firstnum = gets.chomp.to_i
puts "==> Enter the 2nd number:"
secnum = gets.chomp.to_i
puts "==> Enter the 3rd number:"
thirdnum = gets.chomp.to_i
puts "==> Enter the 4th number:"
fourthnum = gets.chomp.to_i
puts "==> Enter the 5th number:"
fifthnum = gets.chomp.to_i
puts "==> Enter the last number:"
sixthnum = gets.chomp.to_i

array = [firstnum, secnum, thirdnum, fourthnum, fifthnum]

if array.include?(sixthnum)
  puts "The number #{sixthnum} appears in #{array}"
else
  puts "The number #{sixthnum} does not appear in #{array}"
end
