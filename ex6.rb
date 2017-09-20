# variable set to '10'
types_of_people = 10
# x variable set to the value set in the #types_of_people variable (used to shorten code)
x = "There are #{types_of_people} types of people."
# variable set to a string
binary = "binary"
# varaible set to a string
do_not = "don't"
# y variable set to a strign containing interpolation
y = "Those who know #{binary} and those who #{do_not}."

# print x variable to the screen
puts x
# print y variable to the screen
puts y

# prints string containing interpolation containting a varaible
puts "I said: #{x}."
# as above
puts "I also said: '#{y}'."

# sets the hilarious variable to 'false'
hilarious = false
# sets the variable to a string containinginterpolation containg the previous varaible
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints variable containing interpolationto the screen
puts joke_evaluation

# adds to strings together and prints the to the screen
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
