puts "==> Enter the first number:"
firstnum = gets.chomp.to_i

puts "==> Enter the second number:"
secondnum = gets.chomp.to_i

sum = firstnum + secondnum
diff = firstnum - secondnum
prod = firstnum*secondnum
quot = firstnum/secondnum
mod = firstnum%secondnum
exp = firstnum**secondnum

puts "#{firstnum} + #{secondnum} = #{sum}"
puts "#{firstnum} - #{secondnum} = #{diff}"
puts "#{firstnum} * #{secondnum} = #{prod}"
puts "#{firstnum} / #{secondnum} = #{quot}"
puts "#{firstnum} % #{secondnum} = #{mod}"
puts "#{firstnum} ** #{secondnum} = #{exp}"