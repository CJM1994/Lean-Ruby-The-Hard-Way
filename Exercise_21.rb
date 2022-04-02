def add(a, b)
  puts "#{a} + #{b} = #{a + b}"
  return a + b
end

add(5, 5)

def subtract(a, b)
  puts ("#{a} - #{b} = #{a - b}")
  return a - b
end

subtract(5, 5)

def multiply(a, b)
  puts "#{a} * #{b} = #{a * b}"
  return a * b
end

multiply(5, 5)

def divide(a, b)
  puts "#{a} / #{b} = #{a / b}"
  return a / b
end

divide(5, 5)

def remainder(a, b)
  puts "#{a} % #{b} = #{a % b}"
  return a % b
end

remainder(5, 5)

puts "Let's fo some math with just functions!"

age = add(20, 7)
height = subtract(200, 4)
weight = multiply(100, 2)
iq = divide(278, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"