
#2 Convert this string four different ways
munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.downcase 
puts munsters_description.upcase 
puts munsters_description.capitalize 
puts munsters_description.swapcase!

#3 add ages for Marilyn and Spot to the existing hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
ages["Marilyn"] = 22
ages["Spot"] = 237
p ages
  #given solution: additional_ages = { "Marilyn" => 22, "Spot" => 237 }
  #ages.merge!(additional_ages)

#4 Does name "Dino" appear in the string below?
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.include?("Dino") #gien solution uses match? instead

#5 Find easier way to write this array
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
p flintstones
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
p flintstones

#6 and #7 add Dino to array
flintstones << "Dino"
flintstones.push('Hoppy')
p flintstones

#8 Shorten sentence using string slice method
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!(0, advice.index('house'))
p advice

#9 Write a one-liner to count the number of lower-case 't' characters in the following string:
statement = "The Flintstones Rock!"
p statement.count('t')



