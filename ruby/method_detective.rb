Replace in the "<???>" with the appropriate method (and arguments, if any).
Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
=> “InVeStIgAtIoN”

<<<<<<< HEAD

# "zom".<???>
# => “zoom”


# "enhance".<???>
# => "    enhance    "
=======

"zom".insert(1, 'o') 
=> “zoom”


puts "\tenhance\t"
=> "    enhance    "

>>>>>>> master


"Stop! You’re under arrest!".upcase!
=> "STOP! YOU’RE UNDER ARREST!"


a = "the usual "
a << "suspects"
=> "the usual suspects"


a = "the usual "
" suspects".insert(1, a) 
=> "the usual suspects"

<<<<<<< HEAD

a=%w[suspects]
a.unshift("the usual suspects")

=======
>>>>>>> master

"The case of the disappearing last letter".chop
=> "The case of the disappearing last lette"


s = "The mystery of the missing first letter"
s = s[1..-1]
=> "he mystery of the missing first letter"


"Elementary,    my   dear        Watson!".lstrip
=> "Elementary, my dear Watson!"


"z".each_byte do |c|
    puts c
end
=> 122 
(What is the significance of the number 122 in relation to the character z?)
The ascii code for z is 122 


"How many times does the letter 'a' appear in this string?".count "a"
=> 4  
<<<<<<< HEAD


=======
>>>>>>> master
