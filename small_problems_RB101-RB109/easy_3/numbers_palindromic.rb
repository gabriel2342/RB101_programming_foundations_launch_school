def palindromic_number?(num)
  string = num.to_s
  string == string.reverse
end

p palindromic_number?(123210)