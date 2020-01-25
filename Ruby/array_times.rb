def find_element_index(array, value_to_find)
    # Add your solution here
    counter = 0
    while counter < array.length do

      if array[counter] == value_to_find
        return array.index(value_to_find)
      
      end
      counter += 1
    end
end



def find_max_value(array)

    array.length.times { |index|
    puts array[index]
  }


    return array.max
end

def find_min_value(array)
  # Add your solution here
    array.length.times { |index|
      puts array[index]
    }
  
  return array.min
end



def square_array(array)
  new_array = []
  
  array.each do |numbers|
    
  new_array.push(numbers * numbers)
  
  end
  
  puts new_array
end

square_array([400,495,123,2])