
require 'date'

def friday_13th(year)
  counter = 0
  thirteen = Date.civil(year, 1, 13)
  12.times do
    counter += 1 if thirteen.friday?
    thirteen = thirteen.next_month
  end
  p counter
end

friday_13th(2015) #== 3
friday_13th(1986) #== 1
friday_13th(2019)