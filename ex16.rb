#Reading and Writing Files
#Creating a simple text editor

#Create a variable to be an argument passed when the program is run
filename = ARGV.first

#Give instructions to the user
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that hit RETURN."

#Accept input from the user
$stdin.gets

puts "Opening the file..."
#assign the filename to the variable "target". Open the file in write only mode. File will be overwritten.
target = open(filename, 'w')

#puts "Truncating the file. Goodbye!"
#empty the file (is this necessary?) Doesn't seem to be
#target.truncate(0)



#Get input from user.
puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write '#{line1}' '#{line2}' and '#{line3}' to the file #{filename}"
puts " "
#write user input to file
#Combine the target.write commands into one command

#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

#Writing variables to file not to screen

IO.write(target, "#{line1}\n#{line2}\n#{line3}\n")

#Close the file
puts "And finally we close #{filename}."
target.close
puts" "

#call another script into this one that verifies the file contents
puts "The contents of #{filename} are now:"
system("ruby ex16b.rb #{filename}") 

puts " "

