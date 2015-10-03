### Exercise 29

print "Enter the number of people: "
people = gets.chomp.to_i
print "Enter the number of cats: "
cats = gets.chomp.to_i
print "Enter the number of dogs: "
dogs = gets.chomp.to_i

if people < cats 
	puts
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts 
	puts "The world is drooled on!"
end

if people > dogs
	puts 
	puts "The world is dry!"
end

dogs += 5

if (people > dogs || people == dogs)
	puts 
	puts "People are greater than or equal to dogs."
end

if people <= dogs 
	puts 
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts 
	puts "People are dogs."
end
puts
