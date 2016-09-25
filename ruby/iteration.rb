# 5.3 Release 1: Use each, map, and map!

# Declare an array
spiders = [ "trap door spider", "wolf spider", "house spider", "brown recluse spider"]

# Declare a hash
pets = {
	dog: "border collie",
	fish: "beta",
	cat: "calico"
}

# Iterate through both using .each

spiders.each do |spider|
	puts "The #{spider} is my most favorite arthropod."
end

pets.each do |animal, breed|
	puts "I have the best #{animal} in the world; it's a #{breed}."
end 


# Iterate through the array using .map! 

spiders.map! do |spider|
	puts "OMG, is that a #{spider.upcase}?!"
end 