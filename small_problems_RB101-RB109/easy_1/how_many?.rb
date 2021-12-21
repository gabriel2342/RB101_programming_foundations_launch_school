
vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(array)
  hsh = Hash.new(0)
  array.each { |name| hsh[name] += 1}
  p hsh
  #=> p array.tally is a much more elegant solution
end


count_occurrences(vehicles)
