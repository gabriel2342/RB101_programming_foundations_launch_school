words = 'the flinstones rock'


def titleize(string)
  words = string.split(' ')
  words.map do |word|
    word.capitalize!
  end
  words.join(' ')
end
    

p titleize(words)

#solution, I overthought this lol
#words.split.map { |word| word.capitalize }.join(' ')