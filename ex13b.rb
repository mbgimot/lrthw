location = ARGV

print "What is your name? "
name = $stdin.gets.chomp

print "How much fun do you like to have? 1-10: "
fun = $stdin.gets.chomp.to_i

puts "#{name}, #{location}, likes to have #{fun}/10 fun"
