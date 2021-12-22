
def string_to_integer(string)
  strarr = []
  numarr = []
  string.each_char {|char| strarr.push(char)}


  strarr.each do |numstr|
    if numstr == '0'
      numarr << 0
    elsif numstr == '1'
      numarr << 1
    elsif numstr == '2'
      numarr << 2
    elsif numstr == '3'
      numarr << 3
    elsif numstr == '4'
      numarr << 4
    elsif numstr == '5'
      numarr << 5
    elsif numstr == '6'
      numarr << 6
    elsif numstr == '7'
      numarr << 7
    elsif numstr == '8'
      numarr << 8
    elsif numstr == '9'
      numarr << 9
    end
  end
total = 0
numarr.each {|num| total = 10*total + num}
p total
# number.respond_to?(:to_i) evalutated as true
end

string_to_integer('512')

def string_to_signed_integer(string)
  if string[0] == '+'
    string.delete(string[0])
    string_to_integer(string)
  elsif string[0] == '-'
    string.delete(string[0])
    num = string_to_integer(string)
    p num*-1
  else
    string_to_integer(string)
  end
end

string_to_signed_integer('-512')