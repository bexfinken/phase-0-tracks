# 6.4 Modules
# Release 2

module Flight
	def take_off(altitude) # self kekyword isn't used for mixins
		puts "Taking off and ascending until reaching #{altitude}"
	end
end

class Bird
	include Flight # 'include' allows Bird class access to Flight module
end

class Plane
	include Flight
end

bird = Bird.new
bird.take_off(800)

plane = Plane.new
plane.take_off(30000)
