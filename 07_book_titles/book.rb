class Book
	def title
		@title
	end

	def title=(title)
		@title = titleize(title)
	end

	def titleize(text)
		non_capitalize_words = ["and", "over", "the", "a", "an", "in", "of"]

		capitalize_words = text.split(" ").map(&:capitalize)

		capitalize_words.map!.with_index do |word, index|
			non_capitalize_words.index(word.downcase) == nil || index == 0 ? word : word.downcase
		end

		capitalize_words.join(" ")
	end
end