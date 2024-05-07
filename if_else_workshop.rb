=begin
name: if_else_workshop
date: 05-07-24
by: morgan voisin
=end

# define x and y with user input
print "Define x with an integer: "
x = Integer(gets.chomp)
print "Define y with an integer: "
y = Integer(gets.chomp)

# run the if / else part of the program
if x < y
  puts "Okay, #{x} is less than #{y}!"
elsif x > y
  puts "Okay, #{x} is greater than #{y}!"
else
  puts"You tried to trick me, but I caught it. #{x} is equal to #{y}!"
end
