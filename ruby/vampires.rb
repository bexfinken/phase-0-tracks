puts "What's your name?"
	name = gets.chomp

puts "How old are you? What year were you born?"
	age = gets.chomp.to_i 
	year = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	bread = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
	insurance = gets.chomp

	
vampires_like_sunshine = false
vampires_like_garlic = false
vampires_know_age = false
vampires_waive_insurance = true
vampire_name_tu_fang = true
vampires_name_drake_cula = true



if !vampires_know_age && !vampires_like_garlic
	puts "Probably not a vampire"	

elsif vampires_know_age && (vampires_like_garlic || vampires_waive_insurance)
	puts "Probably a vampire"

elsif vampires_know_age && vampires_like_garlic && vampires_waive_insurance
	puts "Almost certainly a vampire"

elsif 
vampires_name_drake_cula || vampires_name_tu_fang
	puts "Definitely a vampire."
else 
	puts "Results inconclusive"
end 


