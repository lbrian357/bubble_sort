def bubble_sort(array)
  until array.min == array[0]

    i = 0
    while i < array.length-1
      array[i], array [i+1] = array[i+1], array[i] if array[i]>array[i+1]
      i += 1
    end

  end
  array



end
