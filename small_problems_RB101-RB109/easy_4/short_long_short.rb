
def short_long_short(str1, str2)
  if str1.size > str2.size  
    puts "#{str2}#{str1}#{str2}"
  else
    puts "#{str1}#{str2}#{str1}"
  end
end

short_long_short('abc', 'defgh')

# if str1.size > str2.size  
#   puts "#{str2}#{str1}#{str2}"
# else
#   puts "#{str1}#{str2}#{str1}"
# end