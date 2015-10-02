#Here's some strange stuff, remember to type it exactly

#define variables 'days' and 'months'
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJune\nJuly\nAug" #I predict \n will start a new line 
#I was right about \n

#print the days and months to screen
puts "Here are the days: #{days}"
puts "Here are the months #{months}"

#Use 3 double quotes to mark beginning and end of a block of text
#Print a block of text to screen
#Prediction it will all be on one line - I was wrong about this

puts """
There's something going on here.
With the three double-quotes
We'll be able to type as much as we like
Even 4 lines if we want, or 5, or 6.
"""