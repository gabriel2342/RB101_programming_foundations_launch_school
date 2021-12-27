
def twice(num)
  numstr = num.to_s
  numsze = numstr.length
  if numstr.slice(0, numsze/2) == numstr.slice(numsze/2, numsze)
    num
  else
    num*2
  end
end

 p twice(44)
 p twice(103103)
 p twice(334433)