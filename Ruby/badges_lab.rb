# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)

  new_badges = []

  names.each do |name|

  new_badges.push(badge_maker(name))
  end 
  
  new_badges
  
end



def assign_rooms(names)
  
  name_array = []
  
  names.each_with_index do |name, num|
  
  num = num + 1
    name_array.push("Hello, #{name}! You'll be assigned to room #{num}!")
  end 
  name_array
end

def printer(names)
counter = 0
while counter < names.length
  puts batch_badge_creator(names)[counter]
  puts assign_rooms(names)[counter]
  counter = counter + 1
end
end