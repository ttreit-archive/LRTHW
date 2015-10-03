### Write a choose your own adventure story Ex 31

### Functions for each section


def hline_top
	puts "__________________________________________________________"
end

def hline_bottom
	puts "----------------------------------------------------------"
end

def ph ### placeholder
	puts "PLACEHOLDER"
end

def d_prompt
	print "* "
end

=begin
def d_input(arg1)
	option = arg1
	if option == "1"
		### jump into water story
		ph
	elsif option == "2"
		ph
	else
		puts "Please choose one of the options above."
		puts "I would loop here but I haven't gotten to loops yet."
end
=end



### This section is broken
### Try writing a simple function with if/else to troubleshoot



def intro
	puts "As you gain consciousness you blink and look around."
	puts "You are lying on the rough surface of a dock."
	puts "You can smell the salt water and hear sea birds squalking."
	puts "Your eyes adjust to the bright light."
	puts
	puts "You realize that you are naked."
	hline_bottom
	
	puts "1. Jump into the water."
	puts "2. Stand up and stretch."
	d_prompt
	d_intro = gets.chomp
	d_input(d_intro)

	if d_intro == "1"
		### jump into water story
		ph
	elsif d_intro == "2"
		ph
	else
		puts "Please choose one of the options above."
		puts "I would loop here but I haven't gotten to loops yet."
end		
	


### Main Body

hline_top

intro

hline_bottom

puts

end
