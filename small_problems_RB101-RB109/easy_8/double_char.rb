
def repeater(string)
  dbl_str = ""
  consonants = %w(b c d f g h j k l m n p q r s t v w x y z)
  string.each_char do |char| 
    if consonants.include?(char)
      dbl_str << char*2
    else
      dbl_str << char
    end
  end
  dbl_str
end

p repeater('Hello')
p repeater("Good job!")