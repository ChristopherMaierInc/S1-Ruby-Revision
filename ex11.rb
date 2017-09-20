# prints string to screen, without using \n to create a new line
print "How old are you? "
# gets the user input and sets it as the value in a variable - .chomp removes the last character (enter if the user presses enter)
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# chop and chomp functions can often be a source of confusion. Not only do they sound similar, they do similar things. Unfortunately, there is a critical difference - chop removes the last character of the string completely, while chomp only removes the last character if it is a newline.

# How do I get a number from someone so I can do math?
# That's a little advanced, but try gets.chomp.to_i which says, "Get a string from the user, chomp off the \n, and convert it to an integer."
