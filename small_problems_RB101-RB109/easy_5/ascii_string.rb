
def ascii_value(string)
  ordarray =[]
  string.each_char {|char| ordarray << char.ord}
  p ordarray.sum
end

ascii_value('Four score')