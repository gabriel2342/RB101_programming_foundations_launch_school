
def word_sizes(string)
   wrd_sze_arr = []
   newarr = string.split
   newarr.each {|word| wrd_sze_arr << word.size}
   newhsh = wrd_sze_arr.group_by(&:itself)
   newhsh.map {|k,v| newhsh[k] = v.size}  
   newhsh
end

p word_sizes('Hey diddle diddle, the cat and the fiddle!')