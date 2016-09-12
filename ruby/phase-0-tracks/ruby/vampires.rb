puts "What's your name?"
vampire_name = gets.chomp
if 
	vampire_name == "Tu Fang" 
	vampire_name = true 
	puts "Is that a...family name?"
elsif
	vampire_name == "Drake Cula"
	vampire_name = true 
	puts "Oh...how..lovely..."
else
	puts "Oh, nice name!"
	vampire_name = false 
end 

puts "How old are you?"
dont_know_age = gets.chomp.to_i
puts "What year were you born?"
birth_year = gets.chomp.to_i
if 
	birth_year == 2016 - dont_know_age 
	puts "Seems like yesterday!"
	dont_know_age = false
else  
	puts "Uh...okay!"
	dont_know_age = true  
end 

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
hates_garlic_bread = gets.chomp
if
	hates_garlic_bread == "yes"
	puts "Yum!"
	hates_garlic_bread = false
else
	hates_garlic_bread == "no"
	puts "I thought everyone liked garlic bread!"
	hates_garlic_bread = true  
end 

puts "Our company offers health insurance. Would you like to enroll?"
no_insurance = gets.chomp
if
	no_insurance == "yes"
	puts "I hope you're as healthy as you look!"
	no_insurance = true
else
	no_insurance == "no"
	puts "Health is very important!"
	no_insurance = false
end 


#vampires don't know their age 						dont_know_age = true
#vampires know their age									dont_know_age = false

#vampires hate garlic											hates_garlic_bread = true
#vampires_like_garlic											hates_garlic_bread	= false 

#vampires don't want insurance 						no_insurance = true
#vampires want insurance				   				no_insurance = false			

#vampire name Tu Fang or Drake Cula				vampire_name = true
#vampire name other												vampire_name = false 

if
	!dont_know_age && (!hates_garlic_bread || !no_insurance)
	puts "Probably not a vampire"
elsif 
	dont_know_age && (hates_garlic_bread || no_insurance)
	puts "Probably a vampire"
elsif 
	dont_know_age && hates_garlic_bread && no_insurance
	puts "Almost certainly a vampire"
elsif 
	vampire_name
	puts "Almost definitely a vampire"
else  
	puts "Results inconclusive"
end 


#If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
#Otherwise, print “Results inconclusive.”

On Mon, Aug 29, 2016 at 8:16 AM, Bex Finken <bex.finken@gmail.com> wrote:
puts "What's your name?"
vampire_name = gets.chomp
if 
	vampire_name == "Tu Fang" 
	vampire_name = true 
	puts "Is that a...family name?"
elsif
	vampire_name == "Drake Cula"
	vampire_name = true 
	puts "Oh...how..lovely..."
else
	puts "Oh, nice name!"
	vampire_name = false 
end 

puts "How old are you?"
dont_know_age = gets.chomp.to_i
puts "What year were you born?"
birth_year = gets.chomp.to_i
if 
	birth_year == 2016 - dont_know_age 
	puts "Seems like yesterday!"
	dont_know_age = false
else  
	puts "Uh...okay!"
	dont_know_age = true  
end 

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
if
	hates_garlic_bread == "yes"
	puts "Yum!"
	hates_garlic_bread = false
else
	hates_garlic_bread == "no"
	puts "I thought everyone liked garlic bread!"
	hates_garlic_bread = true  
end 

puts "Our company offers health insurance. Would you like to enroll?"
if
	no_insurance == "yes"
	puts "I hope you're as healthy as you look!"
	no_insurance = true
else
	no_insurance == "no"
	puts "Health is very important!"
	no_insurance = false
end 


#vampires don't know their age 						dont_know_age = true
#vampires know their age									dont_know_age = false

#vampires hate garlic											hates_garlic_bread = true
#vampires_like_garlic											hates_garlic_bread	= false 

#vampires don't want insurance 						no_insurance = true
#vampires want insurance				   				no_insurance = false			

#vampire name Tu Fang or Drake Cula				vampire_name = true
#vampire name other												vampire_name = false 

if
	!dont_know_age && (!hates_garlic_bread || !no_insurance)
	puts "Probably not a vampire"
elsif 
	dont_know_age && (hates_garlic_bread || no_insurance)
	puts "Probably a vampire"
elsif 
	dont_know_age && hates_garlic_bread && no_insurance
	puts "Almost certainly a vampire"
elsif 
	vampire_name
	puts "Almost definitely a vampire"
else  
	puts "Results inconclusive"
end 


#If the employee got their age right, and is willing to eat garlic bread or sign up for insurance, the result is “Probably not a vampire.”
#If the employee got their age wrong, and hates garlic bread or waives insurance, the result is “Probably a vampire.”
#If the employee got their age wrong, hates garlic bread, and doesn’t want insurance, the result is “Almost certainly a vampire.”
#Even if the employee is an amazing liar otherwise, anyone going by the name of “Drake Cula” or “Tu Fang” is clearly a vampire, because come on. In that case, you should print “Definitely a vampire.”
#Otherwise, print “Results inconclusive.”

<<<<<<< HEAD
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


=======
>>>>>>> master
