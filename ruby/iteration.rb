# 5.3 
# Release 1: Use each, map, and map!

# # Declare an array
spiders = [ "trap door spider", "wolf spider", "house spider", "brown recluse spider"]

# # Declare a hash
pets = {
	dog: "border collie",
	fish: "beta",
	cat: "calico"
}

# # Iterate through the array & has using .each

spiders.each do |spider|
	puts "The #{spider} is my most favorite arthropod."
end

pets.each do |animal, breed|
	puts "I have the best #{animal} in the world; it's a #{breed}."
end 


# # Iterate through the array using .map! 

spiders.map! do |spider|
	puts "OMG, is that a #{spider.upcase}?!"
end 



# Release 2: Use the Documentation

array = [ 1, 2, 3, 4, 4, 3, "a", "b", "c", "a", "b"]

pets = {
	lizard: "Juan",
	dog: "Joe",
	cat: "Joe",
	dragon: "Ignacio",
	hamster: "Gertrude",
	eaglet: "Sarah",
	rock: "Ignacio",
	poodle: "Maddie",
}

# # A method that iterates through the items, deleting any that meet a certain condition (for example, deleting any numbers that are less than 5).

array.delete_if { |x| x.odd?}
p array

pets.delete_if { |breed, name| name == "Joe"}
p pets


# # A method that filters a data structure for only items that do satisfy a certain condition (for example, keeping any numbers that are less than 5).

array.keep_if { |x| x != "a"}
p array

pets.keep_if { |breed, name| name == "Maddie"}
p pets


# # A different method that filters a data structure for only items satisfying a certain condition 

p array.count(4)

pets.sort do |breed, name|
	breed[1] <=> name[1]
end

# A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).

array = numbers.drop_while { | x | x < 3
}
p array




