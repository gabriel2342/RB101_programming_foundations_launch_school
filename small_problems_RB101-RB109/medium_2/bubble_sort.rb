
def bubble_sort!(array)
  loop do  
    for i in 1..array.size-1
      if array[i-1] > array[i]
        array[i-1], array[i] = array[i], array[i-1]
      end
    end
    break if array == array.sort
  end
  array
end

arra = [6,2,7,1,4]
array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
p bubble_sort!(array)