
def halvsies(array)
  main_arr = []
  array_a = []
  array_b = []
  i = 0
  num = array.size
  if num % 2 == 0
    for i in 0..num/2-1
      array_a << array[i]
    end
    for i in num/2..num-1
      array_b << array[i]
    end
  else
    for i in 0..num/2
      array_a << array[i]
    end
    for i in num/2+1..num-1
      array_b << array[i]
    end
  end
  main_arr << array_a << array_b
end

p halvsies([1,2,3,4])
p halvsies([1, 5, 2, 4, 3])