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
    string.delete!(string[0])
    break if string == ''
  end
  newarr.flatten 
end

p substrings('abcde')