def find_max_value(array)
  i = 0 
  max = -1
  while i < array.length do 
    if max < array[i]
      max = array[i]
    end
    i += 1
  end
  max
end