
def letter_case_count(string)
  #letter_counter = Hash.new(0)
  letter_counter = {lowercase: 0, uppercase: 0, neither: 0}
  string.each_char do |char|
    if char.downcase  == char.upcase
      letter_counter[:neither] +=1 
    elsif char == char.upcase 
      letter_counter[:uppercase] +=1
    else  
      letter_counter[:lowercase] += 1 
    end
  end
  letter_counter
end

p letter_case_count('abCdef 123')
p letter_case_count('AbCd +Ef')