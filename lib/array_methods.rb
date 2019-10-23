def find_element_index(array, value_to_find)
  array.length.times { |index|
        if value_to_find == array [index]
            return index
        end
  }

  return nil
end


def find_max_value(array)
    max = array[0]  #Assume first element is max
    
    array.length.times { |index|
      if array[index] > max
          max = array[index]  #new max
      end
    }
    
    return max
end




def find_min_value(array)
    min = array[0]  #Assume first element is the min
    
    array.length.times { |index|
      if array[index] < min     #if there's a smaller number
          min = array[index]    #new min
      end
    }
    
    return min
end
