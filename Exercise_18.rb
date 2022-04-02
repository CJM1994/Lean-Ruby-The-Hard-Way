argument1, argument2 = ARGV # destructuring

def print_two (*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again (arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one arg1 # brackets are not required
  puts "arg1: #{arg1}"
end

def print_none 
  puts 'I got nothin'
end

print_two(argument1, argument2)
print_two_again(argument1, argument2)
print_one(argument1)
print_none