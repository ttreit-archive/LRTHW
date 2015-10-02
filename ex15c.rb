#Create a script to read text files.

#setup argument to be passed to the script - name of file to be parsed
filename = ARGV.first

#create variable "file_contents" to store contents of file to be read.
file_contents = open(filename)

#output file name to user
puts "Here's your file #{filename}:"
puts " "
#list the contents of the text file
puts file_contents.read

puts " "


