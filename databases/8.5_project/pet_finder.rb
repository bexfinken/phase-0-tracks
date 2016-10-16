# 8.5 Releases 0-3: Build Something Awesome

# Write a Ruby program that uses persistent data to make your life better, or makes someone else's life better. Find several opportunities to try something not explicitly shown in the video. Can users create data? Retrieve it? Manipulate it? It's up to you. Push yourself, and decide with integrity when you are finished.

require 'sqlite3'
require 'faker'

# create a database
db = SQLite3::Database.new("pets.db")