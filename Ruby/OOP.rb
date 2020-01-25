class Dog
    # Class body
   
    # Instance Method Definition
    def bark
      puts "Woof!"
    end
  end
   
  fido = Dog.new
  fido.bark #> "Woof!

  snoopy = Dog.new
    snoopy.bark #> "Woof!"



    class Dog
  
        def name=(dog_name)
          
          @this_dogs_name = dog_name
          
        end
       
        def name
          
          @this_dogs_name
          
        end
        
      end
      
      
      lassie = Dog.new
      lassie.name = "Lassie"
       
      lassie.name



      #----------------------------------------------

      class Dog

        def name
          @name
        end
      
        def name=(name)
          @name = name
        end
      
        def breed
          @breed
        end
      
        def breed=(breed)
          @breed = breed
        end
      end
      