puts "=> What is your age?"
age = gets.chomp.to_i

puts "=> At what age would you like to retire"
retire = gets.chomp.to_i

years_left = retire-age
retire_year = 2021 + years_left

puts "It's 2021. You will retire in #{retire_year}."
puts "You only have #{years_left} years of work to go!"
