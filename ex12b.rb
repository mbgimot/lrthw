print "How much money can I have?"
money = gets.chomp.to_f

change = money * 0.1

puts "Your change is #{change}"
