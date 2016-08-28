
alphabet = "abcdefghijklmnopqrstuvwxyz"
password = "bcd"
index = 0

while index < alphabet.length

	pw = password[0]
	az = alphabet[index]

	if pw == az
		puts alphabet[index-1]
	end 	
	
	index += 1
end 