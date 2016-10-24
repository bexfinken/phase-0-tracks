# require gems
require 'sinatra'
require 'sqlite3'

# set :public_folder, File.dirname(__FILE__) + '/static'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# show students on the home page
get '/' do
  @students = db.execute("SELECT * FROM students")
  erb :home
end


# Create new students via a form
get '/students/new' do
end

post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

# add static resources


# Release 0

get '/students/id' do
  @students = db.execute("SELECT * FROM students")
  erb :release_0
end

# Release 1
post 'students' do
	p params 
	redirect '/'

# Release 2
get '/students/update' do
  @students = db.execute("SELECT * FROM students")
  erb :release_2
end

# I wanted to be able to change the ID number, (you know, identity theft, and all). It's a work in progress...
post '/students/update' do
  db.execute( DB[:students].where(:id => params[:id]).
  update('id = id.rand(200))
  redirect '/'
 




