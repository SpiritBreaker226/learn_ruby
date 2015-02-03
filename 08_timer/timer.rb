class Timer
	attr_accessor :seconds

	def initialize(seconds = 0)
		@seconds = seconds
	end
	
	def padding(number_pad)
		number_pad <= 9 ? "0#{number_pad}" : number_pad.to_s
	end
end