# # 8.5 Releases 0-3: Build Something Awesome

require 'sqlite3'
require 'faker'

# create 'pets.db' database
db = SQLite3::Database.new("pets.db")


#create the 'your_pet' table
create_table_cmd = <<-SQL
	CREATE TABLE IF NOT EXISTS new_pet (
	id INTEGER PRIMARY KEY,
	pet_type VARCHAR(255),
	name VARCHAR(255),
	age INT,
	other_pets_ok BOOLEAN,
	kids_ok BOOLEAN
	)
SQL
db.execute(create_table_cmd)

# choose a pet
hedgehog_cmd = <<-SQL
	SELECT * FROM new_pet WHERE pet_type = "hedgehog"
SQL

dog_cmd = <<-SQL
	SELECT * FROM new_pet WHERE pet_type = "dog"
SQL

cat_cmd = <<-SQL
	SELECT * FROM new_pet WHERE pet_type = "cat"
SQL


# this narrows the pet choices down
i_hate_kids_cmd = <<-SQL
	SELECT * FROM new_pet WHERE kids_ok = "false"
SQL

i_hate_pets_cmd = <<-SQL
	SELECT * FROM new_pet WHERE pets_ok = "false"
SQL

# I wrote this to try to print line 160 "I'm sure (name) will be very happy with you!", but I wasn't able to implement it.  
# name_cmd = <<-SQL
# 	p name
# SQL

drop_table_cmd = <<-SQL
	DROP TABLE new_pet
SQL

# method to populate database
boolean = ["true", "false"]
pet_type = ["dog", "cat", "hedgehog"]

def pet_intake(db, pet_type, name, age, other_pets_ok, kids_ok)
	db.execute("INSERT INTO new_pet (pet_type, name, age, other_pets_ok, kids_ok) VALUES (?, ?, ?, ?, ?)", [pet_type, name, age, other_pets_ok, kids_ok])
end

15.times do |row|
	pet_intake(db, pet_type.sample, Faker::Name.first_name, rand(5), boolean.sample, boolean.sample)
end 



new_pet = db.execute("SELECT * FROM new_pet")
puts "Welcome to Adorable Animal Shelter!"
puts "Please type either 'dog', 'cat', or 'hedgehog' so we can find your new friend!"
input = gets.chomp
	if input == "cat"
		puts "Cats are sweet!"
		cats = db.execute(cat_cmd)
			cats.each do |cat|
				number = cat[0]
				name = cat[2]
				age = cat[3]
				pets = cat[4]
				kids = cat[5]

				puts " \n-------------------Cat #{number}---------------------- <3 \n"
				puts "My name is #{name}, and I'm #{age} years old."
					if pets == "true"
						puts "I like other pets :D"
					else
						puts "I'm afraid of other pets  :("
					end

					if kids == "true"
						puts "I love kids :D"
					else
						puts "Kids scare me :("
					end
			end #,each

	elsif input == "dog"
		puts "Your new best friend is on their way!"
		dogs = db.execute(dog_cmd)
			dogs.each do |dog|
				number = dog [0]
				name = dog[2]
				age = dog[3]
				pets = dog[4]
				kids = dog[5]
		
				puts " \n-------------------Dog #{number}---------------------- <3 \n"
				puts "My name is #{name}, and I'm #{age} years old."
					if pets == "true"
						puts "I like other pets :D"
					else
						puts "I'm afraid of other pets  :("
					end

					if kids == "true"
						puts "I love kids :D"
					else
						puts "Kids scare me :("
					end
			end #.each


	elsif input == "hedgehog"
		puts "Aw...so cute, so spikey!"
		hedgehog = db.execute(hedgehog_cmd)
			hedgehog.each do |hedgehog|
				number = hedgehog[0]
				name = hedgehog[2]
				age = hedgehog[3]
				pets = hedgehog[4]
				kids = hedgehog[5]
				puts " \n-------------------Hedgehog #{number}---------------------- <3 \n"
				puts "My name is #{name}, and I'm #{age} years old."
					if pets == "true"
						puts "I like other pets :D"
					else
						puts "I'm afraid of other pets  :("
					end

					if kids == "true"
						puts "I love kids :D"
					else
						puts "Kids scare me :("
					end
			end #.each
	# This option is if the user chooses something other than the available choices.		
	else 
		puts " \n-------------Thanks for visiting us!--------------- <3 \n"
		puts "Maybe you can come back when you're ready."
		abort("Adopting a pet is a serious decision!")

	end # enter pet choice



	# choose pet from narrowed down results
	puts " \n-------------- Almost there! -------------------- <3 \n" 
	puts "Please enter the Pet Number of the newest member of your family!\n"
	pet_num = gets.chomp
	puts "Congratulations! I'm sure your sweet pet will be happy with you!"
	puts "Have a wonderful day!"

	# this clears the table for a new user
	db.execute(drop_table_cmd)

	# One of the things I"m going to keep working on is having an error message when the user enters a pet number that is not one of the choices provided.