
def buy_fruit(array)
  finalarr = []
  array.each do |fruits|
    fruits[1].times do
      finalarr << fruits[0]
    end
  end
  finalarr
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) 