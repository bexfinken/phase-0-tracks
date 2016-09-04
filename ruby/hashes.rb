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
client_age = gets.chomp.to_i

puts "Your address?"
client_address = gets.chomp

puts "Your email?"
client_email = gets.chomp

puts "Your phone number?"
phone_number = gets.chomp

puts "Do you prefer to be contacated by phone or email?"
preferred_contact = gets.chomp

puts "Do you have children? (yes or no)"
kids = gets.chomp
	if kids == "yes"
		kids = true
	elsif kids == "no"
		kids = false 
	else puts "Sorry, I didn't catch that. Please say yes or no."
		if kids == "yes"
			kids = true
		else kids == "no"
			kids = false 
		end 
	end

puts "Do you have pets? (yes or no)"
pets = gets.chomp
	if pets == "yes"
		pets = true
	elsif pets == "no"
		pets = false 
	else puts "Sorry, I didn't catch that. Please say yes or no."
		if pets == "yes"
			pets = true
		else pets == "no"
			pets = false 
		end 
	end

if pets || kids
	puts "Are you interested in wear-resistant hardwood floors?"
	hardwood_floors = gets.chomp
	if hardwood_floors == "yes"
		puts "Great! We have a great selection for you."
		hardwood_floors = true 
	elsif 
		hardwood_floors == "no"
		puts "I'm sure we have other great choices for you"
		hardwood_floors = false 
	else
		puts "Sorry, I didn't catch that. Please say yes or no."
		hardwood_floors = gets.chomp
		if hardwood_floors == "yes"
			puts "Great! We have a great selection for you."
			hardwood_floors = true 
		else 
			hardwood_floors == "no"
			puts "I'm sure we have other great choices for you"
			hardwood_floors = false 
		end	
	end
end 
	
puts "What is your theme?"
client_theme = gets.chomp
puts "That sounds lovely!"

puts "What's your favorite color?"
color = gets.chomp
puts "Great color!"

puts "What's your budget?"
max_budget = gets.chomp.to_i
puts "We will makeyour home beautiful!"

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