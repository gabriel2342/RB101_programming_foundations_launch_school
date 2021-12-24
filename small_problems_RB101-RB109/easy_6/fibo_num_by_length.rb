

def fib(places)
  fib_arr = []
  fib_arr[0] = 0
  a = 0
  b = 1
  count = 0
  loop do
       a,b = b, a+b
       fib_arr << a
       break if a.to_s.length == places
  end
  p fib_arr.index((a))

end

p fib(100)
