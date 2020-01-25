def my_each(array)
    if block_given?
      i = 0
      while i < array.length
      yield array[i]
      i = i + 1
      end
    else
      return "No block_given"
    # code here
  end
   array 
  end
  
  
  
  my_each([1, 2, 3, 4])