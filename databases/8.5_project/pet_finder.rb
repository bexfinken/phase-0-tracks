# 8.5 Releases 0-3: Build Something Awesome

# Write a Ruby program that uses persistent data to make your life better, or makes someone else's life better. Find several opportunities to try something not explicitly shown in the video. Can users create data? Retrieve it? Manipulate it? It's up to you. Push yourself, and decide with integrity when you are finished.

require 'sqlite3'
require 'faker'

# create a database
db = SQLite3::Database.new("pets.db")

#create a table
create_table_cmd = <<-SQL
	CREATE TABLE IF NOT EXISTS your_pet (
	id INTEGER PRIMARY KEY,
	type_of_pet VARCHAR(255),
	good_with_cats BOOLEAN,
	good_with_dogs BOOLEAN,
	good_with_kids BOOLEAN,
	name VARCHAR(255),
	age INT,
	gender VARCHAR(255),
	days_in_shelter INT
	)
SQL

db.execute(create_table_cmd)