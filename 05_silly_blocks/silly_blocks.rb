def reverser
	yield.split(" ").map!(&:reverse).join(" ")
end

def adder(amount_add = 1)
	num = yield

	num += amount_add
end

def repeater(number_time = 1)
	number_time.times { num = yield }
end