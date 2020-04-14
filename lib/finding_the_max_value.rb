def find_max_value(array)
  # Add your solution here
  max_val = array[0]
  array.each do |item|
    if item > max_val
       max_val = item
    end
  end
  max_val
end
