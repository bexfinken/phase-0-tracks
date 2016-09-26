# 5.5

# Release 0: Attempt a Tricky Algorithm

# Separate the first and last names
# Split the first name into individual letters
# Iterate through, use map! to change each vowel to next vowel; each consonants to next consonants
# Split the last name into individual letters
# Iterate same as first name
# Print new names in swapped order

vowels_array = ["a", "e", "i", "o", "u"]
consonants_array = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]

# Separate the first and last names
def spy_name(real_name)
  separate_names = real_name.split

  first_name = separate_names[0].split("")
  last_name = separate_names[1].split("")

