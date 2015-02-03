class Temperature
	def initialize(optional = {})
		@fahrenheit = optional[:f] || 0 
		@celsius = optional[:c] || 0
	end
	
	
end