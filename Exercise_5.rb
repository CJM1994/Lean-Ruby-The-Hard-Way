name = 'Connor J Mullin'
age = 27 
height = 196
weight = 200
eyes = 'Hazel'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} cm tall."
puts "That is #{(height * 0.393).round} inches"
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "That works out to #{(weight / 2.2).round} kilograms"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."