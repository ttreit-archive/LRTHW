##Learn Ruby the Hard Way Exercise 21

def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

def tammy(birth_year, current_year)
	return current_year - birth_year
end

puts "Let's do some math with just functions!"

age = add(29, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

## A puzzle for the extra credit, type it in anyway

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}. Can you do it by hand?"

print "Enter your birth year: " 
birth = gets.to_i
print "Enter the current year: " 
current = gets.to_i

approx_age = tammy(birth, current)

puts "Your approximate age is: #{approx_age}."

study_drill2 = 35+(74-(25*180))

study_drill2a = age+(height-(iq/2 * weight))

puts study_drill2
puts study_drill2a






