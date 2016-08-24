#name
#volume 1-10
#fur color
#candidate for adoption?
#estimated age

puts "Hamster's name:"
name = gets.chomp

if name == ""
	name = nil
	puts "Give the hamster a name!"
	name = gets.chomp
	
	puts "Welcome #{name}!"
else 
	puts "Welcome #{name}!"
end 

puts "On a scale from 1-10, how loud are you?"
volume = gets.chomp

if volume >= "6"
	puts "That's loud!"
else 
	puts "That's nice and quiet"
end 

puts "What color is your fur?"
color = gets.chomp
puts "Wow! That's a nice color."

puts "Are you a good candidate for adoption? (yes or no)"
adoption = gets.chomp

if adoption == "yes"
	puts "Don't worry, we'll find a home for you!"
elsif adoption == "no"
	puts "Don't worry, we'll take care of you!"
else
	puts "Sorry, I didn't catch that. Please say yes or no."
	adoption = gets.chomp
		if adoption == "yes"
			puts "Don't worry, we'll find a home for you!"
		else
			puts "Don't worry, we'll take care of you!"
		end
end 

puts "What is your age?"
age = gets.chomp

if age == ""
	age = nil
	puts "Give your best estimate!"
	age = gets.chomp
	
	puts "Oh so young!"
else 
	puts "Oh so young!"
end 