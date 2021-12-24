def time_of_day(num)
  clock_array = ['00', ':', '00']
  true_num = num % 1440

  minutes = true_num % 60
  clock_array[-1] = format('%02d', minutes)

  hours = true_num / 60
  clock_array[0] = format('%02d', hours)

  clock_array.join('')
end

 p time_of_day(754)

 def after_midnight(string)
  newarr = []
  string.each_char {|char| newarr << char}
  newarr = newarr.delete_if {|char| char == ':'}.map(&:to_i).join.to_i
  #newarr = newarr
  #newarr = newarr.join.to_i

  p newarr
 end

#  def before_midnight(string)
#   newarr = []
#   temparr = []
#   string.each_char {|char| newarr << char}
#   newarr.each do |num|
#     if num.to_i
#       temparr << num
#     end
#   end

#   p newarr
#   p temparr
#  end



 p after_midnight('11:34')