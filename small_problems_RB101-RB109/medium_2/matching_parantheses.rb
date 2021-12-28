def balanced?(string)
  para1count = string.count('(')
  para2count = string.count (')')
  para1count == para2count
end

p balanced?('((What)) (is this))?')
p balanced?('What (is) this?') 