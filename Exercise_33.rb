max = 10
increment = 2

def function (max, increment)

  i = 1
  numbers = []

  while i < max + 1
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The Numbers: "
  numbers.each {|i| puts i}

end

function(max, increment)