

LETTER_PAIR = %w(BO GT VI XK RE LY DQ FS ZM CP JW NA HU).freeze

def block_word?(word)
  newarr = []
  up_word = word.upcase
  for i in 0..LETTER_PAIR.size-1
  LETTER_PAIR[i].each_char do |letter|
    up_word.include?(letter) ? newarr <<LETTER_PAIR[i] : next
    end
  end
  newarr.detect{ |ele| newarr.count(ele) > 1} ? false : true
end

p block_word?('BATCH') #== true
p block_word?('BUTCH') #== false

