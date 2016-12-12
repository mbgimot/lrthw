#sets var to equal integer
types_of_people = 10
#sets var to equal string which has string interp of types var
x = "There are #{types_of_people} types of people."
#sets var to equal string
binary = "binary"
#sets var to equal string
do_not = "don't"
#sets var to equal string which has 2 * string interp
y = "Those who know #{binary} and those who #{do_not}."

#print var x
puts x
#print var y
puts y

#print string + string interp of x
puts "I said: #{x}."
#print string + string interp of y
puts "I also said: '#{y}'."

#set var to boolean
hilarious = false
#set var to string + string interp
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints joke eval var
puts joke_evaluation

#set new var w
w = "This is the left side of..."
#set new var e

e = "a string with a right side."

#prints var w and then var e
puts w + e


#2. twice on line 10 and then line 18 and line 20.
#3. only four. other strings ref booleans, integers or vars
#4. w and e concatenate and then is printed
#5. does not work as single quotes will ignore special characters inside
