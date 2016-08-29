def encrypt(password)
index = 0
password = "abc"
	while index < password.length
	  	p password[index].next
  		index += 1
	end
end

encrypt("")


def decrypt(password)

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