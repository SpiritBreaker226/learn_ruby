class Array
	def sum
		self.empty? ? 0 : self.inject(&:+)
	end
end