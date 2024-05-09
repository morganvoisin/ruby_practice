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
