# 6.4 Modules
# Release 2

module Flight
	def take_off(altitude) # self kekyword isn't used for mixins
		puts "Taking off and ascending until reaching #{altitude"}"
	end
end

class Bird
	include Flight
end

class Plane
	include Flight
end

