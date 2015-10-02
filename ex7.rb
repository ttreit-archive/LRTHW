# print text to screen 
puts "Mary had a little lamb."

# print text to screen using the #{[expression]} syntax - whatever is
#in the [expression] is evaluated and returned. If 5+5 it returns 10. 
#In this case it returns a string 'snow'
puts "Its fleece was white as #{'snow'}."

#print text to screen
puts "And everywhere that Mary went."

# Print 10 "."s on screen
puts "." * 10 #What'd that do?

# Set Variables to demonstrate print vs puts
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

#watch that print vs puts on this line what's it do?
#print end1-end12 on one line - no discernable difference between print and puts
#Ruby documentation says puts adds a line and print runs everything together.
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 +end10 + end11 + end12
