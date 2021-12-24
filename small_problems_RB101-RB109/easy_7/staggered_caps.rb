
def staggered_case(string)
  othrstr = ''
  i = 0 
  while i < string.size-1
    othrstr << string[i].upcase << string[i+1].downcase
    i +=2 
  end
  othrstr
end

p staggered_case('I Love Launch School!')
p staggered_case('ALL_CAPS')