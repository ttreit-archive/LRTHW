#Learning about arguments

puts " "
first, second, third = ARGV
puts " "
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "add a fourth variable here: "
#If you use ARGV you have to use STDIN for gets.chomp to work.
fourth = STDIN.gets.chomp()

puts " "

puts "Now you have these variables: #{first}, #{second}, #{third}, #{fourth}."
puts " "