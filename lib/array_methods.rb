def find_element_index(array, value_to_find)
   i = array.length 
   while array[i] do 
   when value_to_find
     value_to_find
    else
      nil 
    end
    i +=1 
  end
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
