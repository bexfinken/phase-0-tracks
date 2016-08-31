def pet_names
	puts "What are your pets' names?"
	yield("Hugo", "Princess Unicorn", "Gilbert Houndsworth")
end

pet_names { |pet1, pet2, pet 3| puts "My pets' names are #{pet1}, #{pet2}, #{pet3}." }
