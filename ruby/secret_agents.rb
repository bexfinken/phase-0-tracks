# Have	password “abc”	alphabet index 0, 1, 2
#Want 	password “bcd”	alphabet index 1, 2, 3
#use  password index to identify each letter’s place
#whie loop for advancing each password letter to the next one in alphabetical order


def encrypt(password)
index = 0
password = "password"
	while index < password.length
	  	p password[index].next
  		index += 1
	end
end

encrypt("")


#decrypt(password) 
#Have 	password “bcd”	alphabet index 1, 2, 3
#Want		password “abc”	alphabet index 0, 1, 2
#use loop to advance to the next letter of the pass word (counter loop)
#use loop to find the corresponding letter in the alphabet. (alphabet)
#since we can’t go backwards with a command, we use the index to go back (index - 1)
#use  password index to identify each letter’s place
#while loop for advancing each password letter to the next one in alphabetical order
#until the counter is done (until loop)def decrypt(password)

alphabet = "abcdefghijklmnopqrstuvwxyz"
counter = 0


until counter == password.length
	pw = password[counter]
	index = 0	
	while index < alphabet.length
		
		az = alphabet[index]

		if pw == az
			print alphabet[index-1]
		end 	
	
		index += 1
	end 
	counter += 1
end

end 

decrypt("password")