

def generate_uiud  
  require 'securerandom'
 
  string1 = SecureRandom.hex(4)
  string2 = SecureRandom.hex(2)
  string3 = SecureRandom.hex(2)
  string4 = SecureRandom.hex(2)
  string5 = SecureRandom.hex(4)

  "#{string1}-#{string2}-#{string3}-#{string4}-#{string5}"

end

generate_uiud