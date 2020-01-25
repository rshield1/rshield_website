def scramble(str)
    new_arr = str.split(' ')
    sarr = []
      i = 0 
      while i < new_arr.length do 
      sarr.push("#{new_arr[i][0]}#{new_arr[i][1..-2].chars.shuffle.join}#{new_arr[i][-1]}")
      i +=1
      end 
    p sarr.join(' ')[1..-2]
  end 
  scramble("Complex words finding themselves within complex minds") 