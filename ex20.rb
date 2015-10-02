##Exercise 20 - Functions and Files

## - user passes file name in as an argument to our script
## - input_file is the variable for the file name

input_file = ARGV.first

## Create a function to print the entire contents of a file
def print_all(f)
	puts f.read
end

## Create a function to return to the start of the file (byte 0)
def rewind(f)
	f.seek(0)
end

## Create a Function to print a line number before each line of text
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}" ##I think the chomp is unnecessary here
	## How exactly does f.gets.chomp work? It seems to grab the next line of text from file "f"
	## The command 'gets' reads the next line from an I/O stream.
end

## assign the contents of the file (input_file) to variable current_file
current_file = open(input_file)

## print a line describing to the user what is going on
puts "First let's print the whole file:\n"

## call function print_all to print the entire contents of the file
## current_file = f
print_all(current_file)

## inform user about what is going on
puts "Now let's rewind, kind of like a tape."

## call function rewind to go to the beginning of the file
## current_file = f
rewind(current_file)

## inform user about what is going on
puts "Let's print three lines:"

## set variable to contain line number 
current_line = 1
## call function print_a_line and passes it 
## line_count argument as "current_line" 
## and f argument as "current_file"
print_a_line(current_line, current_file)
## current_line = 1

## increment current_line 
current_line += 1
print_a_line(current_line, current_file)
## current_line = 2

## increment current_line
current_line += 1
print_a_line(current_line, current_file)
## current_line = 3

## Study Drills 2
## current_line becomes line_count because line_count is the first argument accepted
## by the function 'print_a_line' When the print_a_line function is called current_line
## is passed in as the first argument print_a_line(current_line, ...)


