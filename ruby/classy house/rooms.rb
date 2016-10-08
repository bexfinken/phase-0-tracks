# ROOM CLASS (HOUSE CLASS DEPENDS ON THE EXISTENCE OF AN ITEMS CLASS)
# Attributes:
#  - name
#  - width
#  - length
#  - items (a collection of Item instances)  <---
# Methods:
#  - getters for items, name, width, length
#  - setter for items, name
#  -  total_value (adds up prices of items)
#  - to_s override

require_relative # because we're looking for something in the same file tree 
class Room
	attr_reader :width, :length
	attr_accessor :items, :name
	def initialize(name, width, length)
		@name = name
		@width = width
		@length = length
		@items = [] # <---it's a collection of item instances (no items, yet)
	end

	def total_value 
		total = 0
		@items.each do |item| # NOTE: It's okay to be working on another instance of a class you wrote. It's a Ruby object. Just think of other built-in Ruby classes. Ruby will treat our own classes the same way it treats its own classes. If an instance has a method, you can call it on *any* string
			total += item.price # <-- we have a price method all ready to go
		end
			total # <--- We're going to return 'total' in the end
	end
		
	def to_s # override
		@name 
		"#{@name} (#{@width} x #{@length}" # ask why @variable
	end

	living_room = Room.new("living_", 20, 35)
	piano = Item.new("Piano", "black", 10000)
	box = Item.new("carboard")
	living_room.items << piano # Because piano is an instance of item
	# ERROR: Uninitialized constant item (NameError) happens because we need to require the items.rb file. It doesn't exit as far as Ruby is concerned.

end