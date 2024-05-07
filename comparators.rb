# comparators.rb
# by: morgan voisin
# date: 05/07/24

# Exercise 1
=begin
Create an if/else statement in the editor. Make sure to include at least one elsif.
Each branch of the statement should print something to the console.
=end
a = 11
b = 20

if a < b
  print "a is less than b"
elsif b < a
  print "b is less than a"
else
  print "a is equal to b"
end


# Exercise 2
=begin
Create an unless statement in the editor. The statement should print something to the console.
=end
x = false
print "x = false!" unless x


# Exercise 3
=begin
We’re letting you know what value (true or false) we want each variable to have,
nd your job is to add an expression that evaluates to the correct value using comparators.
=end
# test_1 should be false
test_1 = 3 > 5

# test_2 = should be false
test_2 = -10 >= -4

# test_3 = should be true
test_3 = 8 != 10


# Exercise 3
=begin
The code in the editor indicates what value (true or false) we want each variable to have,
and your job is to add an expression that evaluates to the correct value using
boolean operators (&&, ||, or !).
=end
# test_1 should be true
test_1 = (3==3) && (2!=4)

# test_2 = should be true
test_2 = (4<5) || (2==2)

# test_3 = should be false
test_3 = (5<=4) || (2>2)


