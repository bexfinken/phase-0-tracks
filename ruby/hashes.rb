#5.2 Release 2: Use a Hash in a Program## This program should get# name, age, number of children, decor theme, #pets, budget, favorite color, phone number / email, preferred way to contact# create a hash to gather info# write code to prompt user for input
# write code to allow users to update info# When done, the client should be able to exit


# Prompt the designer/user for all of this information.
puts "Welcome! Please enter the following information about your client. Type 'exit' when you're done."

puts "Client's name?"
name = gets.chomp

puts "Client's age?"
age = gets.chomp

puts "Client's phone number?"
phone = gets.chomp

puts "Client's email?"
email = gets.chomp

puts "Would your client prefer to be contacted via email or phone?"
contact = gets.chomp

puts "Does your client have children?"
children = gets.chomp
	if children == "yes"
	children = true
	else children == "no"
	children = false
	end
	
puts "Does your client have pets?"
pets = gets.chomp
	if pets == "yes"
	pets = true
	else pets == "no"
	pets = false
	end

if pets || children
puts "Is the client interested in wear-resistant hardwood floors?"
floors = gets.chomp
end

puts "What's your client's decor theme?"
theme = gets.chomp

puts "What's your client's favorite color?"
color = gets.chomp

puts "What's their budget?"
budget = gets.chomp.to_i


client = {
	name: "",
	age: "",
	phone: "",
	email: "",
	contact: "",
	children: "",
	pets: "",
	floors: "",
	theme: "",
	color: "",
	budget: ""
}

p client # Print the hash back out to the screen when the designer has answered all of the questions.


puts "Would you like to update any info?" # Give the user the opportunity to update a key
update = gets.chomp
if update == "yes"
	puts "Please enter the category you'd like to change"
	key = gets.to_sym
	puts "Enter the new information"
	input = gets.chomp
	client [key] = [input]
else 
	puts "You're good to go!"
end

p client 

