#Create a script to read text files.

puts " "
#setup argument to be passed to the script - name of file to be parsed
filename = ARGV.first

#create variable "file_contents" to store contents of file to be read.
file_contents = open(filename)

#output file name to user
puts "Here's your file #{filename}:"
puts " "
#list the contents of the text file
puts file_contents.read

#close the file we opened (file_contents)
file_contents.close

puts " "

#Ask the user to repeat the process.
print "Type the file name again: "

#get the name of the file from the user with a new variable name
file_again = $stdin.gets.chomp

#open the file given by the user.
txt_again = open(file_again)

#print the contents of the file
puts txt_again.read

#close the file we opened (txt_again)
txt_again.close

puts " "
#End of Program