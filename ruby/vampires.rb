puts "What's your name?"
	name = gets.chomp

puts "How old are you?"
	vampires_know_age = gets.chomp.to_i 

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	vampires_like_garlic = gets.chomp

puts "Would you like to enroll in the company's health insurance?"
	vampires_waive_insurance = gets.chomp

if 
	name == "Tu Fang" || name == "Drake Cula"
	puts = "Almost definitely a vampire"
else 
	puts = ""
end

vampires_like_sunshine = false
vampires_like_garlic = false
vampires_know_age = false
vampires_waive_insurance = true 
vampire_name_tu_fang = true
vampire_name_drake_cula = true


if 
	!vampires_know_age && (!vampires_like_garlic || vampires_waive_insurance)
	puts "Probably not a vampire"
elsif
	vampires_know_age && (vampires_like_garlic || vampires_waive_insurance)
	puts "Probably a vampire"
elsif
	vampires_know_age && vampires_like_garlic && vampires_waive_insurance
	puts "Almost certainly a vampire"
elsif
	vampire_name_tu_fang || vampire_name_drake_cula
	puts "Almost definitely a vampire"
else
	puts "Results inconclusive"
end


