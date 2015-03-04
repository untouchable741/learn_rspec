require 'byebug'

class Zombie
	attr_accessor :name, :brains, :alive
	
	def initialize(name = "Ash" , brains = 0, alive = false)
		# debugger
		@name = name
		@brains = brains
		@alive = alive
	end

	def hungry?
		brains > 0 && alive
	end
end