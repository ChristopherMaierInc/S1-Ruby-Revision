first, second, third = ARGV

puts "Your first food is: #{first}"
puts "Your second food is: #{second}"
puts "Your third food is: #{third}"

print "what's your favourite food? "
food = gets.chomp
system "cls"
puts "all your foods are #{first}, #{second}, #{third} and #{food}"
