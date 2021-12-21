puts "Please write word or multiple words:"
string = gets.chomp
numarray = []
str_sze = string.split(" ")
str_sze.each {|word| numarray.push(word.size)}
numsum = numarray.sum

puts "There are #{numsum} characters in \"#{string}\"."