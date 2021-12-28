

def featured(num)
  featured = num +1
  loop do
    numarr = []
    if featured.odd? && featured % 7 == 0
      featured.to_s.each_char {|digit| numarr << digit}
      featured = featured.to_i
      if numarr == numarr.uniq
        return featured
      end
    end
    featured += 1
    break if featured >= 9_876_543_210
  end
  p "There is no feature number that fulfills those requirements"
end


p featured(997)
p featured(999_999) #== 1_023_547
p featured(999_999_987)
p featured(9_999_999_999)