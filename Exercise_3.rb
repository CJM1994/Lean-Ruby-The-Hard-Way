puts 'Arithmatic'

puts "#{2 + 3}" # should be 5, with double quotes # can be used for string interpolation
puts "#{2 * 3 / 2 % 3 - 1}" # should be -1
puts "#{3 * 2 + 3 * 2}" # should be 12, follows typical OOP (PEDMAS)

puts # Just does newline

puts "#{3 == 3}" # true
puts "#{3 == '3'}" # false
puts "#{4 > 3}" # true

text = "works"
puts "string interpolation #{text} like this!"
puts "#{2.2 + 4}"
puts "#{2.22 + 4}"