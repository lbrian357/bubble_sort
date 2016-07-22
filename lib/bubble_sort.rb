def bubble_sort(array)
  c = 1
  until c > array.length-1
    i = 0
    while i < array.length-1
      array[i], array [i+1] = array[i+1], array[i] if array[i]>array[i+1]
      i += 1
    end
    c += 1
  end
  array
end

def bubble_sort_by(array)
  c = 1
  until c > array.length-1
    i = 0
    while i < array.length-1
      result =  yield(array[i],array[i+1])
      p result
      if result>=1
        array[i], array[i+1] = array[i+1], array[i]      
      end
      i += 1
    end
    c += 1
  end
  array
end


