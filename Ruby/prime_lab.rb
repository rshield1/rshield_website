# Add  code here!

def prime?(int)
  
    my_range = (2..int - 1).to_a 
    
    if int == 2 || int == 3
      
      return true
      
    elsif int <= 1 
    
      return false
      
    end
    
    my_range.any? { |divider|
    
    if int % divider == 0 
        
        return false
        
      end
    }
    
    true 
  end 
