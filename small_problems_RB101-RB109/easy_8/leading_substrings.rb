
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

p leading_substrings('xyzzy')