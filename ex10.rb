tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#2. use ''' when multi line formatting which contains #{} format
#3
formatter = "%{first} %{second}"

puts formatter % {
  first: "\t test test\nme",
  second: """
  This works well
  """
}
