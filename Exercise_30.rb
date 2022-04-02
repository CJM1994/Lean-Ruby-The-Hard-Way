people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars"
elsif cars < people
  puts "We should not take the cars"
else
  puts "We cant decide"
end

if trucks > cars
  puts "Thats perfect"
elsif trucks < cars
  puts "Need more trucks"
else 
  puts "I dont know if we need more trucks or not"
end

puts "More people have trucks" unless cars > trucks
puts "More people have cars" unless trucks > cars
