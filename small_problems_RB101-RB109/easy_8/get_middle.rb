def center_of(string)
  if string.size%2 == 0
    p string[(string.size/2)-1] + string[(string.size/2)]
  else
   p string[(string.size/2)]
  end
end

center_of('I love ruby')
center_of('Launch')
center_of('Launchschool')