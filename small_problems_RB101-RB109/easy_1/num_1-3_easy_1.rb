
# 1 Write a method that takes two argumens and prints a certain # of times
def repeat(word, num)
  num.times {puts word} 
end

repeat('Hello', 3)

#2 Odd
def is_odd?(num)
  num % 2 != 0
end

is_odd?(5)

#3 List of Digits

def list_of_digits(num)
  arr = []
  num.to_s.each_char {|digit| arr.push(digit.to_i)}
  p arr
end

list_of_digits(12345)
