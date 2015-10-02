#Define the variable "formatter" as having four distinct parts
formatter = "%{first} %{second} %{third} %{fourth}"

#print the variable "formatter" and define what each of the four parts contain

#Define each part as 1, 2, 3, and 4
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#Define each part as one, two, three, four
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#Define each part as true, false, true, false
puts formatter % {first: true, second: false, third: true, fourth: false}
#Define each part as the entire formatter variable - this will lead to sixteen total parts as
#each instance of 'formatter' contains four pieces.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#define each part as a different string
#syntactically you can put each part on it's own line or like above all on one line. 
#need the %{} each part's label and a comma between each part
puts formatter %{
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}

puts " "

#tammyformatter = "%{t1} %{t2} %{t3}" - this worked
#puts tammyformatter % {t1: "HELLO!!!", t2: 45, t3: 22}

#tammyformatter = "%t %t %t" - didn't work - has to be %s to use same variable
#puts tammyformatter % [1, 2, 3] 

#from book
ttformatter = "%s %s %s %s"

puts ttformatter % [1, 2, 3, 4]
puts ttformatter % ["one", "two", "three", "four"]
puts ttformatter % [true, false, false, true]

ttnew = "%{t} %{tam}"
puts ttnew % {t: 22, tam: 3}


