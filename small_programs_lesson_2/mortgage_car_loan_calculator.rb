
=begin
  
Use this information: 
  the loan amount
  the Annual Percentage Rate (APR)
  the loan duration

To find:
  monthly interest rate
  loan duration in months
  monthly payment
=end
def prompt(message)
  puts "=> #{message}"
end

monthly_payment = 0 #float

m_interest_rate = 0 #float
loan_duration = 0 #integer

loan_amount = '' #float
prompt "Please enter the loan amount: "
loan_amount = gets.chomp.to_f
prompt "What is your Annual Percentage Rate (APR)"
apr = gets.chomp.to_f
ann_inter_rate = apr/100
m_interest_rate = apr/12
prompt "What is the duration of your loan in months?"
loan_duration = gets.chomp.to_i


monthly_payment = loan_amount * (m_interest_rate)/(1 -(1+m_interest_rate)**(-loan_duration))

prompt "Your total monthly payment is $#{format('%.2f', monthly_payment)}."