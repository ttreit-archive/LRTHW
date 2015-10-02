#Create a script that asks for money and returns 10%

#Ask for money
print "Please enter your income for the week: " 
weekly_income = gets.chomp.to_f 

#output information
puts "Your weekly income was #{weekly_income} dollars."

tithe = weekly_income * 0.10
puts "Your tithe is #{tithe.round(2)}"
#puts " Test #{(tithe * 100).round}"
#puts "Your tithe is #{(tithe * 100).round / 100.0}"
puts "You have #{weekly_income - tithe} left to spend this week."
puts " "

