
def century(year)
  year = year.to_s
  if year[-1] == '0' && year[-2] == '0'
    century = year.to_i/100
  else
    century = year.to_i/100 +1
  end
  century = century.to_s
  case century[1]
  when '1' then p "#{century}st"
  when '2' then p "#{century}nd"
  when '3' then p "#{century}rd"
  else p "#{century}th"
  end
end

century(2000)
century(2001)
century(2223)