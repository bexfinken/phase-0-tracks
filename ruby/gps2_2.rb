# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Separate food string into individual strings
  # Assign to a a variable
  # set default quantity
  # print the list to the console 
  # pretty list method
  # output: Hash

groceries = "carrots apples cereal pizza"

def make_list(groceries)
	grocery_list = Hash.new 
	food = groceries.split (" ")
	food.each do |item|
	grocery_list[item] = 5
	end
	p grocery_list
end

make_list("milk bread")


# Method to add an item to a list
# input: item name and optional quantity
# steps: add key value to existing hash
# output: updated hash with new item/quantity

# Method to remove an item from the list
# input: key
# steps: Use delete method to remove key
# output: updated hash without item 

# Method to update the quantity of an item
# input: item, new quantity
# steps: hash, item, new value
# output: has containing item with updated value

# Method to print a list and make it look pretty
# input: grocery hash
# steps: create a loop to format each key value
# output: pretty list

