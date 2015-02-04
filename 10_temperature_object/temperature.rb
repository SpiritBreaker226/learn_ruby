class Temperature
	def initialize(optional = {})
		@fahrenheit = optional[:f]
		@celsius = optional[:c]
	end
	
	def to_fahrenheit
			@celsius == nil ? @fahrenheit : (@celsius * 1.8) + 32
	end

	def to_celsius
			@fahrenheit == nil ? @celsius : (@fahrenheit - 32) * 5/9
	end
end