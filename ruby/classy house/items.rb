# ITEMS CLASS (ROOMS CLASS DEPENDS THE EXISTANCE OF AN ITEM CLASS)
# - Attributes: 
# - name
# - color
# - price
# Methods:
# - getters for color, price, name
# - to_s override

class Item #<--pretty vague, don't use this as a clas name
	attr_reader :name, :color, :price

	def initialize(name, color, price)
		@name = name
		@color = color
		@price = price
	end

	def to_s # overriding the to_s on puts item, when under 'cardboard box'
		"A #{@color} #{@item} that costs #{@price} cents"
	end

end

# DRIVER CODE (We just want to make sure each unit worked)
# item = Item.new("cardboard box", "brown", 0)
# puts item # puts is basically calling to_s on an item. We can override this

# item2 = Item.new("piano", "black", 1000)
# puts item2