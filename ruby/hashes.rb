#get client info:
#name
#age
#address
#email
#phone
#preferred way to contact
#kids y/n
#pets y/n
# if yes, flooring suggestion?
#theme
#favorite color
#budget 
#new form information
#prompt for info change
#gather new info
#print form with updated client information

puts "What is the client's name?"
client_name = gets.chomp

puts "Client's age?"
client_age = gets.chomp.to_i

puts "Address?"
client_address = gets.chomp

puts "Email?"
client_email = gets.chomp

puts "Phone number?"
phone_number = gets.chomp

puts "Do they prefer to be contacated by phone or email?"
preferred_contact = gets.chomp

puts "Do they have children? (yes or no)"
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

puts "Do they have pets? (yes or no)"
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
	puts "Ask if they're interested in wear-resistant hardwood floors"
	hardwood_floors = gets.chomp
	if hardwood_floors == "yes"
		puts "Great! We have a great selection."
		hardwood_floors = true 
	elsif 
		hardwood_floors == "no"
		puts "I'm sure we have lots of great choices"
		hardwood_floors = false 
	else
		puts "Sorry, I didn't catch that. Please say yes or no."
		hardwood_floors = gets.chomp
		if hardwood_floors == "yes"
			puts "Great! We have a great selection."
			hardwood_floors = true 
		else 
			hardwood_floors == "no"
			puts "I'm sure we have lots of great choices"
			hardwood_floors = false 
		end	
	end
end 
	
puts "Client's theme?"
client_theme = gets.chomp
puts "That sounds lovely!"

puts "Client's favorite color?"
favorite_color = gets.chomp
puts "#{favorite_color} sounds pretty!"

puts "What's the client's budget?"
max_budget = gets.chomp.to_i
puts "We can certainly work with that!"

form = {}
form[:name] = client_name
form[:age] = client_age
form[:address] = client_address
form[:email] = client_email
form[:phone] = phone_number
form[:contact] = preferred_contact
form[:children] = kids
form[:pets] = pets
form[:floor] = hardwood_floors
form[:theme] = client_theme
form[:color] = favorite_color
form[:budget] = max_budget

p form 
puts "Would you like to update any info?"
update = gets.chomp
if update == "yes"
	puts "Please enter the category you'd like to change"
	key = gets.to_sym
	puts "Enter the new information"
	input = gets.chomp
	form [key] = [input]
else 
	puts "Great--see you next time!"
end

p form 









