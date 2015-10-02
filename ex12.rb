#Get input of one number and multiply it times 100
#Get another number and divide by 100
#Show the user their original number, bigger number, and smaller number

puts " " 
print "Enter a number: "
number1 = gets.chomp.to_i
print "Enter another number:"
number2 = gets.chomp.to_i

puts " "
puts "Your first number was #{number1}."
puts "#{number1} is ok but #{number1*100} is bigger."
puts " "
puts "Your second number was #{number2}."
puts "#{number2 * 2} is twice as big as #{number2}."
puts " "
