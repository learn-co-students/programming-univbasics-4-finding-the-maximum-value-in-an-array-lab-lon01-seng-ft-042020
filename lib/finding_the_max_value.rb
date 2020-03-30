require 'pry'
def find_max_value(array)
  i = 0
  a = -10000000000
  while i < array.length do
    if a < array[i]
      a = array[i]
    end
    i+=1
    #binding.pry
  end
  return a.to_i
end