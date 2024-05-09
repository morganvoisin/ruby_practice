# Ruby Pets
# 050424 _ by Morgan Voisin
# A simple program to introduce Pets, illustrate inheritance,
# ... and define actions for the pets (barking and hissing and stuff)

# introduce the Pet class, and subsequent types of pets.
class Pet
	attr_accessor :name, :age, :gender, :color
end

class Cat < Pet
	def meow
		puts "Meow!"
	end
end

class Dog < Pet
	def bark
		puts "Woof!"
	end

end

class Bird < Pet
	def ka
		puts "Kaa Kaa!"
	end
end

# snake is the only one that has the length attribute
class Snake < Pet
	attr_accessor :length
	def hiss
		puts "Hisssssss!"
	end
	def hiss_2
		puts "Hellosssss  humansssssss, I'm likessssss yousssssss hissssss"
	end
end


# create some specific pets and assign attribute variables
cat_1 = Cat.new
	cat_1.name = "Mittens"
	cat_1.age = "10 year"
	cat_1.gender = "female"
	cat_1.color = "white"

dog_1 = Dog.new
	dog_1.name = "Fuzzbrain"
	dog_1.age = "5 year"
	dog_1.gender = "male"
	dog_1.color = "brown"

bird_1 = Bird.new
	bird_1.name = "Kaa the Crow"
	bird_1.age = "3 year"
	bird_1.gender = "male"
	bird_1.color = "blue"

snake_1 = Snake.new
	snake_1.name = "Buffy the Rat Slayer"
	snake_1.age = "15 year"
	snake_1.gender = "non-binary"
	snake_1.color = "black, purple, white, and yellow"
	snake_1.length = "10 feet"

snake_2 = Snake.new
	snake_2.name = "Faith the Rat Slayer"
	snake_2.age = "3 year"
	snake_2.gender = "female"
	snake_2.color = "pink"
	snake_2.length = "3 feet"


# make the animals talk and perform their noise functions.
cat_1.meow
puts "I am " + cat_1.name + ". I am a " + cat_1.age + " old, " + cat_1.color + ", " + cat_1.gender + " cat."
cat_1.meow

dog_1.bark
puts "I am " + dog_1.name + ". I am a " + dog_1.age + " old, " + dog_1.color + ", " + dog_1.gender + " dog."
dog_1.bark

bird_1.ka
puts "I am " + bird_1.name + ". I am a " + bird_1.age + " old, " + bird_1.color + ", " + bird_1.gender + " bird."
bird_1.ka

snake_1.hiss
puts "I am " + snake_1.name + ". I am a " + snake_1.age + " old, " + snake_1.color + ", " + snake_1.gender + " snake."
snake_1.hiss

snake_2.hiss_2
puts "I am " + snake_2.name + ". I am a " + snake_2.age + " old, " + snake_2.color + ", " + snake_2.gender + " snake."
snake_1.hiss

#test comment 	
