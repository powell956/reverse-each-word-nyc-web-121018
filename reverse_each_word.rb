def reverse_each_word(string)

  words = string.split
  new_words = []

  words.each do |word|
    letters = word.split
    letters.reverse
    new_word = letters.join
    new_words << new_word
  end

  new_words
end
