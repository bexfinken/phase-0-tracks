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
    
    p new_name = "#{first_name.join("").capitalize} #{last_name.join("").capitalize}"
end



secret_name("Bex Finken")
