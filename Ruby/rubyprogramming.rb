#puts creates a new line

puts "Heey"
#print to screen on same line
print "Hello World"
#create a new line

puts " "

#create a triangle shape
puts "   /|  "
puts "  / |  "
puts " /  |  "
puts "/___|  "

#Variables
character_name = "Rob"
character_age = "40"
puts ("There was a man name " + character_name)
puts ("He was " + character_age + " years old")
puts ("He loved the name " + character_name)
puts ("But he hated being " + character_age)

#if/elsif  statements

chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end


#case statements 

current_weather = "raining"
 
case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella"
  when "snowing"
    puts "bundle up"
end

#defining functions 

def my_ruby_method 
  local_variable = 'Hello World!'
  puts local_variable
end
my_ruby_method

# While Statements

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1 # A bit of work that moves the bit of data closer to being false
end

#List
the_beatles  = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison" ]

#Hashes
english_bands_by_city = {
 :liverpool =>   "The Beatles",
 :manchester =>  "The Smiths",
 :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
 :london =>      "Ziggy Stardust and the Spiders from Mars"
}

#shovel and/or .push method <<

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats << "nala cat"
famous_cats.push("thunder cat")
 
p famous_cats
#=> ["lil' bub", "grumpy cat", "Maru", "nala cat"]