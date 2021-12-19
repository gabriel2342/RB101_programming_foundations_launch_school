statement = "The Flintstones Rock"

hsh = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a

letters.each do |letter|
  frequency = statement.count(letter)
  hsh[letter] = frequency if frequency > 0
end

p hsh