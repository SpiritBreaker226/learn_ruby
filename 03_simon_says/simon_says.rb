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

def first_word(text)
	text.split(" ").first
end

def titleize(text)
	non_capitalize_words = ["and", "over", "the"]

	capitalize_words = text.split(" ").map(&:capitalize)

	capitalize_words.map!.with_index do |word, index|
		non_capitalize_words.index(word.downcase) == nil || index == 0 ? word : word.downcase
	end

	capitalize_words.join(" ")
end