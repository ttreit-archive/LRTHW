#Get age of user
print "How old are you? "
#Using Gets collects input from the user and includes the Enter keystroke which is \n
#chomp is a string method and gets returns a string
#therefore chomp can be applied to gets to ensure that whatever 
#string is returned cuts off the enter (\n)
#see ex11b.rb for an example

age = gets.chomp

#Get height of user
print "How tall are you? "
height = gets.chomp

#Get weight of user
print "How much do you weigh? "
weight = gets.chomp

#print a summary of the users stats
puts "So you're #{age} years old\nYou're height is #{height} \nYour weight is #{weight}"