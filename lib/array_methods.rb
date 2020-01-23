def find_element_index(array, value_to_find)
   i = array.length 
   
   while array[i] do 
     break if array[i] == value_to_find
       valueFound = i
       
     end
     i +=1 
   end
    if valueFound 
      valueFound
    else
      nil 
    end
    

end

def find_max_value(array)
  array.sort! 
  array[-1]
end

def find_min_value(array)
 array.sort!
 array[0]
end
