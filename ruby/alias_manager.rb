# 5.5

# Release 0: Attempt a Tricky Algorithm

# Separate the first and last names
# Split the first name into individual letters
# Iterate through, use map! to change each vowel to next vowel; each consonants to next consonants
# Split the last name into individual letters
# Iterate same as first name
# Print new names in swapped order

VOWELS = ["a", "e", "i", "o", "u"]
CONSONANTS = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]

def secret_name(full_name)
  separate_names = full_name.downcase.split(" ")

  first_name = separate_names[0].split("")
  last_name = separate_names[1].split("")

  first_name.each_with_index{|letter, index|
    if VOWELS.include?(letter)
      vowel_index = VOWELS.index(letter)
      new_vowel_index = VOWELS.index(letter) + 1
      new_vowel = VOWELS[new_vowel_index]
      first_name[index] = new_vowel
    else
      consonant_index = CONSONANTS.index(letter)
      new_consonant_index = CONSONANTS.index(letter) + 1
      new_consonant = CONSONANTS[new_consonant_index]
      first_name[index] = new_consonant
    end
    }
    first_name
    
  last_name.each_with_index{|letter, index|
    if VOWELS.include?(letter)
      vowel_index = VOWELS.index(letter)
      new_vowel_index = VOWELS.index(letter) + 1
      new_vowel = VOWELS[new_vowel_index]
      last_name[index] = new_vowel
    else
      consonant_index = CONSONANTS.index(letter)
      new_consonant_index = CONSONANTS.index(letter) + 1
      new_consonant = CONSONANTS[new_consonant_index]
      last_name[index] = new_consonant
    end
    }
    last_name
    
    p new_name = "#{last_name.join("").capitalize} #{first_name.join("").capitalize}"
end


operatives = {}

puts "Hello, not-secret-spy person! What's your name?"
full_name = gets.chomp

puts "Here's your new name!"
p secret_name(full_name)

operatives = {
  secret_name: full_name 
}

operatives.each do |secret_name, full_name|
  p "#{secret_name(full_name)} is #{full_name}"
end


# RELEASE 2

# I had trouble placing the loop to keep going for more names. I've done that before; I don't know why I can't get it this time. I'm sure the solution will come to me after I submit this.