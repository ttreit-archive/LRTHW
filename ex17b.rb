#Copy one file to another Tammy's improved version

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

#target = open(filename, 'w')
in_file = open(from_file).read
#indata = in_file.read

#in_file = open(from_file, 'r+')

#puts "The input file is #{indata.length} bytes long"
puts "The input file is #{in_file.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit Enter to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file)

puts "Alright, all done."

out_file.close
#in_file.close
#from_file.close
