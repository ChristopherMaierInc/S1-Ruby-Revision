# ARGV.first takes the argument you added to the ruby script command and stores it in 'filename' (variable)
filename = ARGV.first
# The txt variable stores the text which is located in the (filename) by 'opening' it.
txt = open(filename)

puts "Here's your file #{filename}:"
# .read is a ruby function which will read from the variable used. Print will then display it on the screen.
print txt.read

print "Type the filename again: "
#$stdin.gets.chomp must be used instead of gets.chop when using ARGV. This gets the filename from the username again.
file_again = $stdin.gets.chomp
# As above, this will open the file and store it in txt_again
txt_again = open(file_again)
# And will read the variable and display it on screen.
print txt_again.read
