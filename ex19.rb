# Exercise 19 - variables in a function are not connected to variables in the script

#define the function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	#add a blank line to the output to screen
	puts "\n"
	# Print a string that includes the contents of the variable "cheese_count"
	puts "You have #{cheese_count} cheeses!"
	# Print a string that includes the contents of the variable boxes_of_crackers
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	# Print a descriptive string
	puts "Man that's enough for a party!"
	#Print a descriptive string
	puts "Get a blanket. \n"
	#add a blank line to the output to screen
	puts "\n"
end

#create function and call it in 10 various ways.
#can I use an array here to associate rudiment number with name?

def tammys_test_function(rudiment_number, proficiency)
	puts "\n"
	puts "rudiment #{rudiment_number} has attained the following proficiency: #{proficiency}"
		# Need to learn syntax for if statement comparing two integers and/or 
			# how to have the user input an integer not a string. ANSWER gets.to_i
		if proficiency >=5 then puts "Good job!"
		puts "\n"
	end
end

#old def progress(todays_rudiment_rating, todays_rudiment, proficiency_earned_previous)
def progress()
print "Enter the rudiment you practiced today: " 
todays_rudiment = gets.to_i
print "What was your previous proficiency score for rudiment #{todays_rudiment}? "
proficiency_earned_previous = gets.to_i
print "Enter today's proficiency rating for rudiment #{todays_rudiment}: "
todays_rudiment_rating = gets.to_i
tammys_test_function(todays_rudiment, todays_rudiment_rating)
if todays_rudiment_rating > proficiency_earned_previous then
puts "You beat your last rating for rudiment #{todays_rudiment}. Excellent!"
elsif todays_rudiment_rating == proficiency_earned_previous then
puts "You tied your previous rating for rudiment #{todays_rudiment}. \n"
else 
puts "Looks like you haven't been practicing rudiment #{todays_rudiment} quite enough."
end
end

#call current date from within the function
#No arguments needed
def progress_test1()
#call current date and time
time1 = Time.new
#print time to screen
puts "The date and time are: " + time1.inspect

#Evaluate rudiment progress
print "Enter the rudiment you practiced today: " 
todays_rudiment = gets.to_i
print "What was your previous proficiency score for rudiment #{todays_rudiment}? "
proficiency_earned_previous = gets.to_i
print "Enter today's proficiency rating for rudiment #{todays_rudiment}: "
todays_rudiment_rating = gets.to_i
tammys_test_function(todays_rudiment, todays_rudiment_rating)
if todays_rudiment_rating > proficiency_earned_previous then
puts "You beat your last rating for rudiment #{todays_rudiment}. Excellent!"
elsif todays_rudiment_rating == proficiency_earned_previous then
puts "You tied your previous rating for rudiment #{todays_rudiment}. \n"
else 
puts "Looks like you haven't been practicing rudiment #{todays_rudiment} quite enough."
end
end

#call current date as an argument of the function
def progress_test2(current_time)

puts "The date and time are: " + current_time.inspect
print "Enter the rudiment you practiced today: " 
todays_rudiment = gets.to_i
print "What was your previous proficiency score for rudiment #{todays_rudiment}? "
proficiency_earned_previous = gets.to_i
print "Enter today's proficiency rating for rudiment #{todays_rudiment}: "
todays_rudiment_rating = gets.to_i
tammys_test_function(todays_rudiment, todays_rudiment_rating)
if todays_rudiment_rating > proficiency_earned_previous then
puts "You beat your last rating for rudiment #{todays_rudiment}. Excellent!"
elsif todays_rudiment_rating == proficiency_earned_previous then
puts "You tied your previous rating for rudiment #{todays_rudiment}. \n"
else 
puts "Looks like you haven't been practicing rudiment #{todays_rudiment} quite enough."
end
end

#create seperate function for time and call function within progress3

def tammytime()
time=Time.new
puts "The mighty time function states that the date and time are: " + time.inspect
end


def progress_test3()
print "Enter the rudiment you practiced today: " 
todays_rudiment = gets.to_i
if todays_rudiment > 40
puts "That's not a real rudiment!!"
else
print "What was your previous proficiency score for rudiment #{todays_rudiment}? "
proficiency_earned_previous = gets.to_i
print "Enter today's proficiency rating for rudiment #{todays_rudiment}: "
todays_rudiment_rating = gets.to_i
tammys_test_function(todays_rudiment, todays_rudiment_rating)
todays_rudiment_rating > proficiency_earned_previous
puts "You beat your last rating for rudiment #{todays_rudiment}. Excellent!"
todays_rudiment_rating == proficiency_earned_previous
puts "You tied your previous rating for rudiment #{todays_rudiment}. \n"
puts "Looks like you haven't been practicing rudiment #{todays_rudiment} quite enough."
end
end

#def rudiment_proficiency_entry(rudiment, proficiency)
#end


#Examples of calling functions

#Example 1 - pass the function two arguments as integers

#print a descriptive string
puts "We can just give the function the numbers directly:"
#call function cheese_and_crackers and pass it two arguments. First for the amount of cheese, second 
	#for the amount of crackers.
cheese_and_crackers(20, 30)

#Example 2 - pass the function two variables as arguments

#print descriptive string
puts "OR, we can use variables from our script:"
#define variable amount_of_cheese (hard coded)
amount_of_cheese = 10
#define variable amount_of_crackers (hard coded)
amount_of_crackers = 50

#call function cheese_and_crackers and pass the variable amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Example 3 - pass the function arguments as mathmatical equations

# print descriptive string to screen
puts "We can even do math inside too:"
# call function cheese_and_crackers and pass required arguments as mathmatical equations
cheese_and_crackers(10 + 20, + 5 + 6)

#Example 4 - pass the function arguments as a combination of variables and integers

# print descriptive string to screen
puts "And we can combine the two variables and math:"
# call function cheese_and_crackers and pass the two required arguments as mathmatical 
	#equations combining variables and integers.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Drill 3 - call tammys_test_function 10 different ways

#example 1

#rudiment 1 has a proficiency of 4 - hardcoded
tammys_test_function(1, 4)
puts "\n"


#example 2
#ask user for rudiment and proficiency evaluation
print "Enter a rudiment number: "
rudiment_learned = gets.to_i #or gets.chomp
print "Enter the current proficiency for rudiment ##{rudiment_learned} on a scale of 1-10: "
proficiency_earned = gets.to_i
tammys_test_function(rudiment_learned, proficiency_earned)

#example 3

print "Enter the rudiment you practiced today: " 
todays_rudiment = gets.to_i
print "What was your previous proficiency score for rudiment #{todays_rudiment}? "
proficiency_earned_previous = gets.to_i
print "Enter today's proficiency rating for rudiment #{todays_rudiment}: "
todays_rudiment_rating = gets.to_i
tammys_test_function(todays_rudiment, todays_rudiment_rating)
if todays_rudiment_rating > proficiency_earned_previous then
puts "You beat your last rating for rudiment #{todays_rudiment}. Excellent!"
elsif todays_rudiment_rating == proficiency_earned_previous then
puts "You tied your previous rating for rudiment #{todays_rudiment}. \n"
else 
puts "Looks like you haven't been practicing rudiment #{todays_rudiment} quite enough."
end

#example 4

##Define variables for rudiment#, progress, and current proficiency
## Can I just call the two functions? - Yes!

puts "example 4\n"
progress()

#example 5

puts "Original Progress Function \n"
progress()

##example 6
puts "\n Progress_test1 \n"
progress_test1()

##example 7
puts "\n Progress_test2 \n"
time2 = Time.new
progress_test2(time2)

##example 8
puts "\n Progress_test3 \n"

tammytime()
progress_test3()

##example 9
puts "Example 9"
puts "rudi"
rudi = gets.to_i
puts "prof"
prof = gets.to_i
tammys_test_function(rudi, prof)

#example 10
puts "Example 10"
puts "rudi"
rudi = gets.to_i
puts "prof"
prof = gets.to_i
tammys_test_function(rudi, prof)

if 
rudi > 40 then
puts "Stop horsing around - you know there's no such thing as Rudiment ##{rudi}!"
end

##example 11
progress_test3()
















