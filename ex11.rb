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
