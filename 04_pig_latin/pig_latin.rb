def translate(words)
	
end

def translate_word(text)
	vowel = ["a", "e", "i", "o", "u"]
	pig_latin = ""

	text.each_char.with_index do |char, index| 
		if vowel.include?(char) 
			pig_latin = text[index...text.length] << pig_latin
			break
		else
			pig_latin += char
		end
	end

	"#{pig_latin}ay"
end