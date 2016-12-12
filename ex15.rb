#takes first command line argument and sets it as a var
filename = ARGV.first

#set variable text to open filename given as a ARGV
txt = open(filename)

#string to show what filename you're in
puts "Here's your file #{filename}:"
#prints text inside opened filename
print txt.read
txt.close

print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close
