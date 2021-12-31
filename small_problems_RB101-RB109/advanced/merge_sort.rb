
def merge_sort(array)
  return array if array.size == 1
  mid_pt = array.length/2
  arr1 = array.slice(0, mid_pt)
  arr2 = array.slice(mid_pt, -1 )
  arr1 = merge_sort(arr1)
  arr2 = merge_sort(arr2)
  merge(arr1, arr2)
end

def merge(array1, array2)
  finalarr = []
  while array1.size > 0 && array2.size > 0
    if (array1[0] > array2[0])
      finalarr << array2[0]
      array2.drop(0)
    else
      finalarr << array1[0]
      array1.drop(0)
    end
  end

  while array1.size > 0
    finalarr << array1[0]
    array1.drop(0)
  end

  while array2.size > 0
    finalarr << array2[0]
    array2.drop(0)
  end

  finalarr
end


p merge_sort([6, 2, 7, 1, 4])