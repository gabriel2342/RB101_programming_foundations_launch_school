
def remove_vowels(arr_strngs)
  vowels = %w(a e i o u A E I O U)
  
  arr_strngs.each do |word|
    word.each_char do |char|
      if vowels.index(char)
        word.slice!(char)
      end
    end
  arr_strngs
  end
end

p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) 