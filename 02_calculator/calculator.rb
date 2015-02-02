def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(numbers)
	numbers.empty? ? 0 : numbers.inject(&:+)
end

def multiplie(*numbers)
	numbers.empty? ? 0 : numbers.inject(&:*)
end