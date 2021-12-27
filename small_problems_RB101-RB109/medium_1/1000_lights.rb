
def light_switches(n)
  switches = []
  n.times do
    switches << "ON"
  end


=begin
initialize lights
turn on every other light
=end

  count = 2
  loop do 
    (0..n).step(count).each do |i|
      
      if switches[i] == 'ON' && i !=0
        switches[i] = 'OFF'
      elsif switches[i] == 'OFF' 
        switches[i] == 'ON'
      end
      #p switches
    end
    count +=1
    p switches
    break if count == n
  end



  switches
end

light_switches(5)
