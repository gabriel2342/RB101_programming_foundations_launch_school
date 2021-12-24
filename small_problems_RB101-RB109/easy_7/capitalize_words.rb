
def word_cap(string)
  string.split.each {|word| word.capitalize!}.join(' ')
end

p word_cap('four score and seven')
p word_cap('this is a "quoted" word')