def bool__enum
    if all?
        return true
        
    elsif none?
        return true
    elsif any?
        return true
    elsif include?
        return true

    else

        return nothing
    end
end


def search_enum
    # When you evoke #select on a collection,
     ##the return value will be a new array containing 
     #all the elements of the collection that cause the block
     # passed to
       #select to return true. That means for each iteration, 
      # if the block evaluates to true, the element yielded to that 
      #  iteration will be kept in the return value array.


      require 'pry'

      def my_all?(collection)
      
      block_return_values = []
      i = 0 
      
        while i < collection.length
          block_return_values << yield(collection[i])
          i = i + 1
      end
      
        if block_return_values.include?(false)
          false
        else
          true
        end
      
      end
