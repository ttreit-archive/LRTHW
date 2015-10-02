#create a function

#similar to ARGV

def print_things(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#more efficient that print_thing
def print_things_better(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

#This just takes one argument
def print_one_thing(arg1)
	puts "This is the only argument I have: #{arg1}"
end

#This one takes no arguments
def print_no_arguments()
puts "I got not one thing or two things I got nothing."

end

print_things("first argument", "second argument")
print_things_better("better argument1", "better argument2")
print_one_thing("helllllllllloooooooooo World")
print_no_arguments()

