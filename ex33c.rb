

def count(number, increment)
  numbers = []
  (0..number).each do |i|
    puts "At the top i is #{i}"
    numbers << i

    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
  puts "The numbers: "

  numbers.each {|num| puts num}
end

count(8, 2)
