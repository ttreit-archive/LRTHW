#escaping characters

#example of a tab as an escaped character
tabby_cat = "\tI'm tabbed in."
#example of a line break as an escaped character
persian_cat = "I'm split\non a line"
#example of a backslash as an escaped character
backslash_cat = "I'm \\ a \\ cat."

#example of multi line text with escaped tab and line breaks
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
#example of combining escape sequences and format strings

fat_cat2 = """
I'll do a list:\n\t* Cat food\n\t* Fishies\n\t* Catnip\n\t* Grass
"""

#print each variable to screen
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts fat_cat2
puts 'a\nb'
puts "a\nb"

