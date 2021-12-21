puts "=> What is the bill?"
bill = gets.chomp.to_f

puts "=> What is the tip percentage?"
tip_percent = gets.chomp.to_f

tip = ((tip_percent*bill)/100).round(2)
total = bill + tip

puts "=> The tip is #{tip}"
puts "=> The total is #{total}"