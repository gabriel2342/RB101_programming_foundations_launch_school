
def fizzbuzz(startnum, endnum)
  numarray = []
  for num in startnum..endnum
    if num%3 == 0 && num%5==0
      numarray << "FizzBuzz"
    elsif num%3 == 0
      numarray <<  "Fizz"
    elsif num%5 == 0
      numarray << "Buzz"
    else
      numarray << num
    end
  end
  numarray.join(', ')
end

p fizzbuzz(1,15)