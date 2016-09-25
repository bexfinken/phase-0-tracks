# 5.3 Release 1: Use each, map, and map!

# Declare an array
spiders = [ "trap door", "wolf", "house", "brown recluse"]

# Declare a hash
pets = {
	dog: "border collie"
	fish: "beta"
	cat: "calico"
}

# Iterate through both using .each

spiders.each do |spider|
	puts "The #{spiders} is my least favorite spider."
end

pets.each do ||
