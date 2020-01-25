def reverse_each_word(string)
    new_sentence = []
    string.split(" ").each do |word|
  
      new_sentence << word.reverse
    
    end
  
    puts new_sentence.join(" ")
  end


  reverse_each_word("Hello, there and how are you?")
  



  #Using .map/.collect

  def reverse_each_word(string)
  
    string.split(" ").collect { |word| word.reverse }.join(" ")
    
    
  end