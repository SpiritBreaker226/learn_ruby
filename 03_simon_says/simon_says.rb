def echo(text)
	text
end

def shout(text)
	text.upcase
end

def repeat(text, num = 1)
	return_text = num == 1 ? text : ""

	num.times { return_text += " #{text}" }

	return_text.strip
end

def start_of_word(text, num)
	text[0...num]
end