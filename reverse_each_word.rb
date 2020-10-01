def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  words_array.collect do |word|
  new_array << word.reverse
end
