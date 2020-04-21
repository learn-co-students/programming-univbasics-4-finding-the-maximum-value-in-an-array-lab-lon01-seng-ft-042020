
def find_max_value(array)
  count = 0 
  max_value = -1
  while count < array.length do 
    if max_value < array[count]
      max_value = array[count]
    end 
    count +=1 
  end 
  max_value
end

Because you need to find an array element relative to other elements,
we must loop over every element of the array. We can' be certain that 
one element is the maximum if we haven't checked every other element!

One way is to use a variable (let's call it max_value) - assign a 
variable a value that is lower than any possible value in the array. 
When looping over array elements, if an element's value is greater 
than the max_value variable, max_value gets reassigned to equal the 
element's value.


