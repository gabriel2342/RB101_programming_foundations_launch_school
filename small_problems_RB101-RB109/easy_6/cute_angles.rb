DEGREE = "\xC2\xB0"

def dms(num)
    hours = num.to_i
    minutes = num%1*60
    seconds = minutes%1*60.to_i
    if minutes.to_i < 10 && seconds.to_i < 10 
      puts "#{hours}" + DEGREE + "0#{minutes.to_i}" + "'" + "0#{seconds.to_i}" + "\""
    elsif seconds < 10
      puts "#{hours}" + DEGREE + "#{minutes.to_i}" + "'" + "0#{seconds.to_i}" + "\""
    elsif minutes < 10
      puts "#{hours}" + DEGREE + "0#{minutes.to_i}" + "'" + "#{seconds.to_i}" + "\""
    else
      puts "#{hours}" + DEGREE + "#{minutes.to_i}" + "'" + "#{seconds.to_i}" + "\""
    end
end

dms(93.034773)