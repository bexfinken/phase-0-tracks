def pet_names
	pet1 = "Hugo"
	pet2 = "Princess Unicorn"
	pet3 = "Gilbert Houndsworth"
	puts "What are your pets' names?"
	yield(pet1, pet2, pet3)
end

pet_names { |pet1, pet2, pet3| puts "My pets' names are #{pet1}, #{pet2}, and #{pet3}." }
