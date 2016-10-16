# 8.5 Releases 0-3: Build Something Awesome

# Write a Ruby program that uses persistent data to make your life better, or makes someone else's life better. Find several opportunities to try something not explicitly shown in the video. Can users create data? Retrieve it? Manipulate it? It's up to you. Push yourself, and decide with integrity when you are finished.

require 'sqlite3'
require 'faker'

# create 'pets.db' database
db = SQLite3::Database.new("pets.db")

#create the 'your_pet' table
create_table_cmd = <<-SQL
	CREATE TABLE IF NOT EXISTS your_pet (
	id INTEGER PRIMARY KEY,
	type_of_pet VARCHAR(255),
	good_with_other_pets BOOLEAN,
	good_with_kids BOOLEAN,
	name VARCHAR(255),
	age INT,
	gender VARCHAR(255),
	days_in_shelter INT
	)
SQL

# db.execute(create_table_cmd)

db.execute("INSERT INTO your_pet (type_of_pet, good_with_other_pets, good_with_kids, name, age, gender, days_in_shelter) VALUES ('hedgehog', 'true', 'false', 'Nacho', 1, 'female', 7)") 


def petsplotion(db, type_of_pet, good_with_other_pets, good_with_kids, name, age, gender, days_in_shelter)
  db.execute("INSERT INTO your_pet (type_of_pet, good_with_other_pets, good_with_kids, name, age, gender, days_in_shelter) VALUES (?, ?, ?, ?, ?, ?, ?)", [type_of_pet, good_with_other_pets, good_with_kids, name, age, gender, days_in_shelter])
end



100.times do
  create_kitten(db, Faker::Name.name, 0)
end
