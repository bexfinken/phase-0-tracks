class TodoList
	attr_reader :list 

	def initialize(item)
		@list = ["do the dishes", "mow the lawn"]
	end

	def add_item(item) 
		@list << item
	end

	def delete_item(item)
		@list.delete(item)		
	end

	def get_item(index) 
		@list[index]
	end
end
