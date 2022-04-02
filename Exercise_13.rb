first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
print "Enter the third variable now: "
third = $stdin.gets.chomp # $stdin.gets.chomp is better than gets.chomp 
                          # since gets.chomp has problems with ARGV
puts "Your third variable is: #{third}"