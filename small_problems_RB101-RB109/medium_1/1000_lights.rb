
def switch_on_or_off(array, n)
  for i in 2..array.size
    if i%n == 0
      array[i-1] == "OFF"
    else
      array[i-1] == "ON"
    end
  end
end


def intialize_lights(n)
  switches = []
  n.times do
    switches << "ON"
  switches
  end
end

def toggle_lights(n)
  lights = intialize_lights(n)
  counter = 2
  loop do 
    lights = switch_on_or_off(lights, counter)
    counter += 1
    break if counter == n
  end
end 


p toggle_lights(5)