class Cell
	attr_accessor :state
	def initialize(state)
		@state=state
	end
	def alive?
		self.state == "alive" ? true : false 
	end
	def dead?
		self.state == "dead" ? true : false
	end
end