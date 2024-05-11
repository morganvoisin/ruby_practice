=begin
title: thith_meanth_war.rb
by: morgan voisin
date: 05/07/24

... a small program to remove all the "s" substring's from an inputed user paragraph. The program
then replaces the "s" substring with "th", and converts the user paragraph to lowercase.
=end

print "Type a thmall paragraph for me pleath. I'll make it thound thuper funny. Make thure to include a lot of th's! "
user_input = gets.chomp.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Your paragraph dothn't contain any S's in it my friend. Try running the program again.
  In the future, I'll be able to loop back to the firtht prompt, but for now re-running ith
  the best way to thart over. Quack."
end

puts "I've tranthlated your paragraph to duck-language. Check thith out: #{user_input}, quack. "