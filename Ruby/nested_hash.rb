def third_challenge
    epic_tragedy = {
     :montague => {
        :patriarch => {name: "Lord Montague", age: "53"},
        :matriarch => {name: "Lady Montague", age: "54"},
        :hero => {name: "Romeo", age: "15", status: "alive"},
        :hero_friends => [
           {name: "Benvolio", age: "17", attitude: "worried"},
           {name: "Mercutio", age: "18", attitude: "hot-headed"}
        ]
     },
     :capulet => {
        :patriarch => {name: "Lord Capulet", age: "50"},
        :matriarch => {name: "Lady Capulet", age: "51"},
        :heroine => {name: "Juliet", age: "15", status: "alive"},
        :heroine_friends => [
            {name: "Steven", age: "30", attitude: "confused"},
            {name: "Nurse", age: "44", attitude: "worried"}
        ]
     }
  }
  
    
  end


  def base_hash
   # Remember implicit return! We're returning this new Hash _without_ the
   # keyword "return." Nice and neat.
    new_Hash = {:railroads => {}}
 end
 
 def monopoly_with_second_tier
   # When you start writing the implementation for this method, copy the Hash
   # you built in the previous method. Run the tests. They will fail, but
   # they'll guide you in how to modify what you just did to have more
   # complexity.
   new_Hash = {:railroads => {
     :pieces => 4}
   }
 end
 
 def monopoly_with_third_tier
   # When you start writing the implementation for this method, copy the Hash
   # you built in the previous method. Run the tests. They will fail, but
   # they'll guide you in how to modify what you just did to have more
   # complexity.
     new_Hash = {:railroads => {
     :pieces => 4, 
     :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200},
     :names => {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline_railroad => {}}
     }
   }
 end
 
 def monopoly_with_fourth_tier
   # When you start writing the implementation for this method, copy the Hash
   # you built in the previous method. Run the tests. They will fail, but
   # they'll guide you in how to modify what you just did to have more
   # complexity.
   new_Hash = {:railroads => {
     :pieces => 4, 
     :rent_in_dollars => {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200},
     :names => {:reading_railroad => {"mortgage_value" => "$100"}, :pennsylvania_railroad => {"mortgage_value" => '$200'}, 
     :b_and_o_railroad => {"mortgage_value" => '$400'}, 
     :shortline_railroad => {"mortgage_value" => '$800'}}
     }
   }
   
   
 end


def hopper
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     programmer_hash[:grace_hopper]
end


def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
     programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

    programmer_hash[:yukihiro_matsumoto] = {
       :known_for => "Ruby",
        :languages => ["LISP", "C"]
     }
  return programmer_hash
end

def changing_alan
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"
     
     programmer_hash[:alan_kay][:known_for] = alans_new_info
     
    return programmer_hash
     
end

def adding_to_dennis
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

    programmer_hash[:dennis_ritchie][:languages] = ['C','Assembly']

    return programmer_hash
  
end