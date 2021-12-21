
def palindrome?(string)
  string == string.reverse
end

def real_palindrome?(string)
  string = string.gsub(/[^0-9a-z]/i, '').downcase
  palindrome?(string)
end
   
  
 p real_palindrome?('Madam')