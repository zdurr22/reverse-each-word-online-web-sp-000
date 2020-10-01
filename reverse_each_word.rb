def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  sentence.to_a
  sentence.each do |word|
  words << word.reverse
  end
  words
end
