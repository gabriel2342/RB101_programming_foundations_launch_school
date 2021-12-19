# newhash = {}

# [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}].map do |hash|
 
#   hash.each do |k,v|
#     newhash[k] = v + 1
#   end
   
# end
incremented_hash = {}
[{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}].map do |hsh|
  
  hsh.each do |key, value|
    incremented_hash[key] = value + 1
  end
  incremented_hash
end
# => [{:a=>2}, {:b=>3, :c=>4}, {:d=>5, :e=>6, :f=>7}]
 p incremented_hash


