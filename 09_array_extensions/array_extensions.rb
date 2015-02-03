class Array
	def sum
		self.empty? ? 0 : self.inject(&:+)
	end

	def square
		self.map { |index| index * index }
	end
end