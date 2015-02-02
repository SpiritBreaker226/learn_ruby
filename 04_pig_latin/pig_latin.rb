def translate(words)
	words.split(" ").map { |word| translate_word(word) }.join(" ")
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

def sounds_like_vowel(word)
	sounds_like_vowel = ["qu", "squ"]
	pig_latin = ""

	sounds_like_vowel.each do |vowel| 
		if word.index(vowel) == 0
			pig_latin = word[(vowel.length)...(word.length)] << vowel
			break
		end
	end

	word == pig_latin ? "" : pig_latin 
end