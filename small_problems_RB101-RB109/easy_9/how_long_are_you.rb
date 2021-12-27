
def word_lengths(string)
  string.split.map {|word| "#{word} #{word.size}"}
  end

p word_lengths("baseball hot dogs and apple pie")