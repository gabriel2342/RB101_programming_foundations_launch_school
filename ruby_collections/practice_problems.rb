
# 1
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
new_hash = {}
flintstones.each_with_index do |name, index|
  new_hash[name] = index
end

p new_hash

# 2 Add up all the ages from the Munster family hash
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
newarr = ages.values    
sum =newarr.sum
p "The sum is #{sum}"

# 3 Remove people with age 100 and greater
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.keep_if { |name, age| age < 100 }
p ages

# 4 Pick out minimum age
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
newage = ages.values.sort
p newage[0] #solution is simpler: ages.values.min

# 5 Find the index of the first name that starts with "Be"
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.each do |name|
  if name[0] == 'B' && name[1] == 'e'
    puts name  
  end
end #a much nicer solution flintstones.index { |name| name[0, 2] == "Be" }

#6 Amend array so names are shortened to first 3 letters
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
newarr = []
flintstones.map do |name|
  newarr << name[0, 3]
end
p newarr
