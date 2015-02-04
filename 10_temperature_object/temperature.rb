class Temperature
	def self.in_fahrenheit(fahrenheit)
		self.new({f: fahrenheit})
	end

	def self.in_celsius(celsius)
		self.new({c: celsius})
	end

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

class Celsius < Temperature
	def initialize(celsius)
		@celsius = celsius
	end	
end