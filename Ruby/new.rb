# Write your code here.

katz_deli = []

def line(katz_deli)

  if katz_deli.length > 0
    new_line = katz_deli.each_with_index.map do
      |person,index| "#{index + 1}. #{person}"
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
end

end


def take_a_number(katz_deli, name)
  
  katz_deli.push(name)

  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.index(name) + 1} in line."
  
  return katz_deli


end

def now_serving(katz_deli)
  if katz_deli.lenght > 0

  puts "Currently serving #{katz_deli[0]}."
  else
  puts "There is nobody waiting to be served!"
  end
end