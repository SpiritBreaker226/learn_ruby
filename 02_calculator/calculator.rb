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

def factorial(factorial_number)
	factorial_number == 0 ? 1 : (1..factorial_number).inject(&:*)
end