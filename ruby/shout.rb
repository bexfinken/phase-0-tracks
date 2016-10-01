# 6.4 Modules

# module Shout # Lines 3 and 4 are all you need to declare a module
# end

# require_relative 'shout' <--- In IRB, his loads the module, but it does't do anything
# Shout.singleton_methods  <--- Because methods haven't been written, this returns empty [ ]

module Shout
  # def self.yell_angrily(words) # <--- methods of standalone modules are defined on the .self keyword
  #   words + "!!!" + " :("
  # end

  def self.yelling_happily(cheers)  # self refers to the object defining the current scope.It changes when entering a different method or when defining a new module.


  	cheers + "! YAY!"
  end
end



# yell_angrily("Grrr!")
yelling_happily("Hurrah")

