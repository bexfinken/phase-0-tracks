# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Separate food string into individual strings
  # Assign to a a variable
  # set default quantity
  # print the list to the console 
  # pretty list method
  # output: Hash

def make_list(groceries)
  grocery_list = Hash.new 
  foods = groceries.split (" ")
  foods.each do |item|
  grocery_list[item] = 5
  end
  p grocery_list
end

grocery_list = make_list("milk bread onions asparagus brie")



# Method to add an item and a quantity to a list
# input: item name and optional quantity
# steps: add key value to existing hash
# output: updated hash with new item/quantity

def add_item(grocery_list, item, quantity)
  grocery_list[item] = quantity
  p grocery_list
end

add_item(grocery_list, "grapes", 10)



# Method to remove an item from the list
# input: key
# steps: Use delete method to remove key
# output: updated hash without item 

def remove_item(grocery_list, food_item)
  grocery_list.delete(food_item)
  p grocery_list
end

remove_item(grocery_list, "bread")



# Method to update the quantity of an item
# input: item, new quantity
# steps: hash, item, new value
# output: has containing item with updated value

def update_food_quantity(grocery_list, food_item, new_quantity)
  grocery_list[food_item] = new_quantity
  p grocery_list
end


# Method to print a list and make it look pretty
# input: grocery hash
# steps: create a loop to format each key value
# output: pretty list

