def factors(number)
  if number == 0
    return 0
  elsif number < 0
    number *= -1
  end
  divisor = number
  factors = []
  while divisor != 0
    if number % divisor == 0
      factors << number / divisor
    end 
    divisor -= 1
  end 
  factors
end

p factors(-16)