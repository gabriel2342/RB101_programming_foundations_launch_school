
#3 Replace the word "important" with "urgent" in this string:
advice = "Few things in life are as important as house training your pet dinosaur."
advice.gsub! 'important', 'urgent'
#advice['important'] = 'urgent'
puts advice



#5 Programmatically determine if 42 lies between 10 and 100.
puts (10..100).cover?(42)

#6 Show two different ways to put "Four score and" in front of it.
famous_words = "seven years ago..."

four_score = "Four score and "
#famous_words.prepend(four_score)
puts four_score + famous_words
puts four_score.concat(famous_words)

#7 Un-nest a nested array
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

flintstones.flatten!
p flintstones

#8 Turn this into an array containing only two elements: Barney's name and number
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
p flintstones.assoc "Barney"