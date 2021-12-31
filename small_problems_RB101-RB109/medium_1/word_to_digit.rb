
DIGITS= {
  'zero' => '0', 'one' => '1', 'two' => '2', 'three' => '3', 'four' => '4',
  'five' => '5', 'six' => '6', 'seven' => '7', 'eight' => '8', 'nine' => '9'
}.freeze


def word_to_digit(string)
  DIGITS.keys.each do |word|
    string.gsub!(/\b#{word}\b/, DIGITS[word])
  end
  string
end

# def word_to_digit(string)
#   strsize = string.split.size
#   strarr = string.split
  
#   for i in 0..strsize
#     if strarr[i] == 'zero'
#       strarr = '0'
#       puts strarr
#     end
#   end
# end


p word_to_digit('zero, zero, zero')