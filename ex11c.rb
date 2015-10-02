#Input and experimenting with the method chomp

puts " "
print "What is your favorite NFL team? "
favorite_nfl = gets.chomp 
print "What is your favorite NBA team? "
favorite_nba = gets.chomp
print "What is your favorite MLB team? "
favorite_mlb = gets.chomp
puts " "
puts "The #{favorite_nfl} are your favorite NFL team. YAY!"
puts "The #{favorite_nba} are your favorite NBA team. meh"
puts "The #{favorite_mlb} are your favorite MLB team. \"Yawn\""
puts " "

#How else can we use gets.chomp?
#Using gets.chomp for integers instead of strings

print "Enter a number: "
number = Integer(gets.chomp)
puts "Your number was #{number}. Your number doubled is #{number *2}."
puts ""

