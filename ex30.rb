### Ex30 - if else

puts
print "Enter the number of people: "
people = gets.chomp.to_i
puts
print "Enter the number of cars: "
cars = gets.chomp.to_i
puts
print "Enter the number of trucks: "
trucks = gets.chomp.to_i
puts

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else 
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright let's just take the trucks."
else
	puts "Fine, lets stay home then."
end
puts
