def find_element_index(array, value_to_find)
  counter=0
 while array[counter] do
   if array[counter] == value_to_find
     return counter
   end
   counter+=1
 end
end

def find_max_value(array)
  counter=0
  max_value=0
  while array[counter] do
    if array[counter]>max_value
      max_value=array[counter]
    end
    counter+=1
  end
end
return max_value
def find_min_value(array)
  # Add your solution here
end
