# redacted.rb
# by: morgan voisin
# date: 05/09/24

# a simple program to take user input, and then redact a specific user-identified word.

puts "Text to search through: "
text = gets.chomp
puts "What word do you want redacted? "
redact = gets.chomp

words = text.split(" ")

words.each do |words|
  if words != redact
    print words + " "
  else
    print "REDACTED "
  end
end
