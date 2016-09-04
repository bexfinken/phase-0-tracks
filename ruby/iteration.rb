#5.3 Release 1 - Data Structures

cereals =["Lucky Charms", "Cap'n Crunch", "Fruty Pebbles", "Honey Combs"]

numbers = [22, 34, 99, 1, 2, 3, 5, 8]

pets = {#Animal and breed
    "cat" => "calico",
    "dog" => "border collie",
    "fish" => "clownfish",
    "shark" => "hammerhead"
}

supplies = {
  "water" => 5,
  "soup" => 2,
  "spam" => 4,
  "tuna" => 10
}


#Driver code
puts "Our array is #{cereals}"
puts "Our hash is #{pets}"


#Iterate with.each
cereals.each do |name |
    puts "We love #{name}"
end

pets.each do |animal, breed |
    puts "We have a #{animal} and it's breed is #{breed}"
end


#Iterate with.map
puts "Before .map:"
p numbers

numbers.map!do |num |
    num.next
  end

puts "After .map call"
p numbers


#5.3 Release 2 - Use the Documentation
#Delete hash entry
puts "Before .delete_if:"
p pets

pets.delete_if { | animal, breed | animal == "dog"
}

puts "After .delete_if:"
p pets


# Delete array entry
puts "Before .delete_if:"
p numbers

numbers.delete_if { | num | num > 50
}

puts "After .delete_if:"
p numbers


# Keep array entry
puts "Before .keep_if:"
p numbers

numbers.keep_if { | num | num < 10
}

puts "After .keep_if:"
p numbers


# Keep hash entry
puts "Before .keep_if:"
p pets

pets.keep_if { | animal, breed | animal == "fish"
}

puts "After .keep_if:"
p pets


# Using .sort on Array
numbers.sort do |a, b|
	puts "A is #{a} and B is #{b}"
	a <=> b
end

puts "Before .sort:"
p supplies

supplies.sort do |food, quantity|
	food[1] <=> quantity[1]
end

puts "After .sort:"
p supplies


# Drop while
puts "Before .drop_while:"
p numbers

numbers = numbers.drop_while { | x | x < 3
}

puts "After.drop_while:"
p numbers