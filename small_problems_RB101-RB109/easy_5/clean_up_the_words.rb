

def cleanup(string)
  string.gsub(/[^0-9a-z ]/i, '').squeeze(' ')
end

cleanup("---what's my +*& line?")
