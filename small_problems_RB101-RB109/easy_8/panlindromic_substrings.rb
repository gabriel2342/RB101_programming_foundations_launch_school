def leading_substrings(string)
  newarr = []
  sum = ''
  i = 0
  loop do
    sum = sum + string[i]
    newarr << sum
    break if newarr.size == string.length
    i += 1
  end
  newarr
end

def substrings(string)
  newarr = []
  loop do
    newarr << leading_substrings(string)
    string[0] = ''
    break if string == ''
  end
  newarr.flatten 
end

def palindromes(string)
  finalarr = []
  newarr = substrings(string)
  newarr.each do |substr|
    if substr == substr.reverse && substr.size > 1
      finalarr << substr
    end
  end
  finalarr.uniq.sort
end

p palindromes('knitting cassettess')
