
def reverse_sentence(string)
  arr = []
  string.each_char {|char| arr.push(char)}
  arr.reverse.join
end

reverse_sentence("I love this")

def reverse_words(string)
  arr = string.split
  arr.map {|word| word.reverse! if word.size > 5}
  p arr.join(" ")
end

p "Do not haterfy mitochondria family silly bot"
reverse_words("Do not haterfy itochondria family silly bot")