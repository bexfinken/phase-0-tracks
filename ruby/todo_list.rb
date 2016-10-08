class TodoList
	
	def initialize
		@list = ["do the dishes", "mow the lawn"]  # store list items given on initialization
		p list 
	end

	def add_item(chore)  # adds an item to the list
		@list << chore
		p list 
	end

	def delete_item(chore) # delete item from list
		@list.delete(chore)		
		p list
	end

	def get_item(index) # retrieves an item using index"
		@list[index]
		p list
end

# list.add_item("mop")