#some pseudocode
#they are in the kernel module
def prompt(message)
  puts "=> #{message}"
end 

def valid_number?(input)
  input.to_i != 0
end

def op_to_message(operator)
  case operator
  when 1
    'Adding'
  when 2
    'Subtracting'
  when 3
    'Multiplying' 
  when 4
    'Dividing'
  else
    'Oops'
  end
end

prompt("Welcome to Calculator!")

name =''
loop do
  name = gets.chomp
  if name.empty?
    prompt("Make sure to  aenter valid name")
  else 
    break
  end
end

prompt("Hi! #{name}")

loop do #main loop
  number1 = ''
  loop do
    prompt("What's the first number?")
    number1 = gets.chomp.to_i
    if valid_number?(number1)
      break
    else
      prompt("Hmmm...looks like you entered an invalid number, try again")
    end
  end

  number2 = ''
  loop do
    prompt("What's the second number?")
    number2 = gets.chomp.to_i
    if valid_number?(number2)
      break
    else
      prompt("Hmmm...looks like you entered an invalid number, try again")
    end
  end

  operator = ''
  operator_prompt = <<-MSG
    What operation would you like to perform?
      1) add 
      2) subtrat 
      3) multiply 
      4) divide
  MSG

  prompt(operator_prompt)
  
  loop do
    operator = gets.chomp.to_i
    if [1,2,3,4].include?(operator)
      break
    else
      prompt("You must enter 1,2,3,or 4. try again")
    end
  end

  prompt("#{op_to_message(operator)} the two numbers...")

  result = case operator
  when 1
    result = number1 + number2
  when 2
    result = number1 - number2
  when 3
    result = number1*number2 
  else
    result = number1.to_f/number2.to_f
  end

  puts "The result is #{result}"

  prompt ("Do you want to perform another calculation? (Y to calculate again)")
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt("Thank you for using calculator. Goodbye!")