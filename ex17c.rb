#Copy one file to another Tammy's improved version
# Something to try - call different objects within each other to change the text of newtest.txt then
# copy it to the file given here.


#Variables

	#from_file - The name of the file to be copied from. first argument passed when script is run. 
	#to_file -  The name of the file to be copied to.  second argument passed when script is run.
	#in_file - ????
	#indata - The contents of the file #from_file



from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?

# ?? in_file = open(from_file).read
# #indata = in_file.read

#original progam in ex 17

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Press Enter to continue."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
