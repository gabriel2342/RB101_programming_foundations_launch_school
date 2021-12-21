
def stringy(num)
  arr = []
  if num.even?
    (num/2).times {|binary| arr << "10"}
  else
    (num/2).times {|binary| arr << "10"}
    arr.push("1")
  end
  arr.join
end

stringy(7)