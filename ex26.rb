### Exercise 26 - fixing another dev's code

module Ex25

  # This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_words(words)
    return words.sort
  end

  # Prints the first word after popping it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_fist_word(words)
    Ex25.print_last_word(words)
  end
end


puts
puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

puts " "
### need to learn how to put in a proper newline \n 

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, crates, jars
end


start_point = 10000
puts " "
jelly, crate, jarz = secret_formula(start_point)




puts "With a starting point of: #{start_point}"
puts "We'd have #{jelly} beans, #{jarz} jars, and #{crate} crates."

start_point = start_point / 10


### change here to allow user to input sentence
### will need to change to lowercase to get sort to work properly

mysentence = "All good things come to those who wait."
mywords = Ex25.break_words(mysentence)
mysorted_words = Ex25.sort_words(mywords)
puts "Your sentence is: #{mysentence}"
print "The first word of your sentence is "
Ex25.print_first_word(mywords)
print "the last word of your sentence is "
Ex25.print_last_word (mywords)
print "The first word alphabetically is "
Ex25.print_first_word(mysorted_words)
print "The last word alphabetically is "
Ex25.print_last_word(mysorted_words)
### do we need the next line?
=begin
sorted_words = Ex25.sort_sentence(sentence)
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
=end
