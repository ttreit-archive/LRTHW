#Ask the user to repeat the process.
print "Enter a file name to read: "

#get the name of the file from the user with a new variable name
file_again = $stdin.gets.chomp

#open the file given by the user.
txt_again = open(file_again)

#print the contents of the file
puts txt_again.read
