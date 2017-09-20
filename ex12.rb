print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


print "give me another number bro: "
num2 = gets.chomp.to_f

print "sick bro, here's your change, lolol!: $#{'%.2f' % (num2 / 10)}"
