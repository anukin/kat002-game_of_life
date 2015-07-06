class Cell
	attr_accessor :state
    @DEAD = "dead"
    @ALIVE = "alive"	
	
	def initialize(state)
		@state = state
	end

	def alive?
		self.state == @ALIVE ? true : false 
	end

	def dead?
		self.state == @DEAD ? true : false
	end
end