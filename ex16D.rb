#Reading and Writing Files
#Creating a simple text editor
#Study Drills #3 - remove repetition

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
#empty the file (is this necessary?) 
#target.truncate(0)

#Get input from user.
puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#write user input to file
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

#Close the file
puts "And finally we close it."
target.close

puts" "
# system("ruby ex16b.rb", "newtest.txt")
# system("ex16b.rb", "newtest.txt")
puts " "

#hello world test script
system("ruby testscript.rb") 


