def find_max_value(array)
  count = 0
  maximun_value = -1
  while count < array.length do
    if maximun_value < array[count]
      maximun_value = array [count]
    end
    count += 1
  end
  maximun_value
end
