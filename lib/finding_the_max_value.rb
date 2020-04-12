
#Return the highest integer in the array
def find_max_value(array)
    inspector = -1        #Compare the array elements with this
 array.length.times { |i|   #iterate over the array
   if array[i] > inspector  
     inspector = array[i]   #Replace the larger vaues 
   end
 }
 inspector
end
