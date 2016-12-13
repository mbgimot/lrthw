

def count(number, increment)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers << i

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "

  numbers.each {|num| puts num}
end

count(8, 2)
