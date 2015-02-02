def echo(say_something)
	say_something
end

def shout(say_something)
	say_something.upcase
end

def repeat(say_something, num = 1)
	return_text = num == 1 ? say_something : ""

	num.times { return_text += " #{say_something}" }

	return_text.strip
end