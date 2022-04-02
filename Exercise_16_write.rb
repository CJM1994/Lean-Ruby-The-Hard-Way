filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w') # write only

puts "Truncating the file. Goodbye!"
target.truncate(0) # delete initial content

puts "Now you need to enter 3 lines."

print 'line 1: '
line1 = $stdin.gets.chomp

print 'line 2: '
line2 = $stdin.gets.chomp

print 'line 3: '
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And now we close the file."
target.close