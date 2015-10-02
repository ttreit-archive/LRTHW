#write a script to open and read the file created
#try to call this script within the first script (extra)

#Get a file passed as an argument
file_input = ARGV.first

#create variable which contains the contents of the file
file_contents = open(file_input)


#read the contents of the file and print them to screen
puts " "
puts file_contents.read
puts " "



