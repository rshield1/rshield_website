def square_array(numbers)

    counter = 0

    new_array = []

    while counter < numbers.length do

        new_array.push(numbers[counter]** 2)
        
        counter += 1
        
    end
    
    return new_array
  end


  puts square_array([23,64,888])
