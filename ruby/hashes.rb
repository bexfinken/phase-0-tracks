#name
#age
#address
#email
#phone
#preferred way to contact
#kids y/n
#  how many?
#pets y/n
# if yes, hardwood or scotchguard carpet?
#theme
#favorite color
#budget 



#DON"T FORGET TO CHANGE THE PET QUESTION

puts "What is your name?"
client_name = gets.chomp

puts "Age, please?"
client_age = gets.chomp

puts "Your address?"
client_address = gets.chomp

puts "Your email?"
client_email = gets.chomp

puts "Your phone number?"
phone_number = gets.chomp

puts "How do you prefer to be contacted?"
preferred_contact = gets.chomp

puts "Do you have children?"
kids = gets.chomp
	if kids == "yes"
		puts "Are you interested in wear-resistant hardwood floors?"
		hardwood_floors = gets.chomp
			if hardwood_floors == yes
				puts "Great! We have a great selection for you."
			else 
				puts "Great!"
			end 
	else
		puts "Okay!"
	end

puts "Do you have pets?"
pets = gets.chomp
	if pets == "yes"
		puts "Are you interested in wear-resistant hardwood floors?"
		hardwood_floors = gets.chomp
			if hardwood_floors == yes
				puts "Great! We have a great selection for you."
			else 
				puts "Great!"
			end 
	else
		puts "Okay!"
	end
	
puts "What is your theme?"
theme = gets.chomp

puts "What's your favorite color?"
color = gets.chomp

puts "What's your budget?"
max_budget = gets.chomp

form = {}
form["name"] = client_name
form["age"] = client_age
form["address"] = client_address
form["email"] = client_email
form["phone"] = phone_number
form["contact"] = preferred_contact
form["children"] = kids
form["pets"] = pets
form["floor"] = hardwood_floors
form["theme"] = client_theme
form["color"] = favorite_color
form["budget"] = max_budget

p form 
