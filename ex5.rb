name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
# This is the correct way to use the floating point number to two decimal places - use brackets around youe formula.
puts "He's #{height} inches or #{'%.2f' % (height * 2.54)}cm tall."
puts "He's #{weight} pounds or #{'%.2f' % (weight / 2.2)}kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
