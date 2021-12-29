
nouns = %w(foot brain dog dolphin hercules)
verbs = %w(licks fishes dances hunts eats)
adjectives = %w(lazy pretty red hungry tight)
adverbs = %w(easily lazily noisily excitedly furiously)

madlibs = File.read("madlibs.txt")
madlibs = madlibs.split 
for i in 0..madlibs.size-1
  if madlibs[i] == 'adjective'
    madlibs[i] = adjectives.sample
  elsif madlibs[i] == 'noun'  || madlibs[i] == 'noun,'
    madlibs[i] = nouns.sample
  elsif madlibs[i] == 'adverb'
    madlibs[i] = adverbs.sample
  elsif madlibs[i] == 'verb'
    madlibs[i] = verbs.sample
  end
end

# madlibs.split.each do |word|
#   madlibs.gsub!(/adjective/, adjectives.sample)
#   madlibs.gsub!(/adverb/, adverbs.sample)
#   madlibs.gsub!(/verb/, verbs.sample)
#   madlibs.gsub!(/noun/, nouns.sample)
# end



p madlibs.join(" ")


