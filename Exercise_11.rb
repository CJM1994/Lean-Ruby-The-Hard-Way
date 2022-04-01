print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts

print "Give me a number to multiply by 5: "
user_num = gets.chomp

puts "#{user_num} * 5 = #{user_num.to_f.round * 5}"