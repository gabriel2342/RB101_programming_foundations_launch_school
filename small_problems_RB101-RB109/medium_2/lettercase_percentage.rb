
def letter_percentages(string)
  newarr = []
  hsh = {lowercase: 0, uppercase: 0, neither: 0 }
    string.each_char do |char|
      if char.upcase == char.downcase
        hsh[:neither] +=1
      elsif char == char.upcase
        hsh[:uppercase] +=1
      else
        hsh[:lowercase] +=1
      end
    end
    newarr = hsh.values
    arrsum = newarr.sum
    hsh[:neither] = "#{100*(newarr[2].to_f/arrsum)}%"
    hsh[:uppercase] = "#{100*(newarr[1].to_f/arrsum)}%"
    hsh[:lowercase] = "#{100*(newarr[0].to_f/arrsum)}%"
    hsh
  end

  p letter_percentages('abCdef 123')
  p letter_percentages('AbCd +Ef')