
def swapcase(string)
  otherstr = string.chars.map do |char|
      if char.upcase == char.downcase
        char 
      elsif char == char.upcase
        char.downcase
      else 
        char.upcase
      end
    
  end
 otherstr.join
end

p swapcase('Tonight on TV There IS')
p swapcase('CamelCase')