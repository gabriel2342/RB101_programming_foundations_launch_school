
def swap(string)
  newarr = string.split
  newarr.each do |word|
    word[0], word[-1] = word[-1] , word[0] 
  end
  newarr.join(' ')
end

p swap('Oh what a wonderful day it is')
p swap('A')
p swap('What a wonderful day')