
def crunch(string)
  newstr = ''
  for i in 0..string.size-1
    if string[i] != string[i +1]
      newstr << string[i] 
    end
  end
  newstr
end

p crunch('ddaaiillyy ddoouubbllee')