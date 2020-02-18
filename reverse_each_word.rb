def reverse_each_word(sentence)
  new_sentence = sentence.split
  result = []
  current_word_split = []
  current_word = []
  index = 0
  while index < new_sentence.size do
    index2 = new_sentence[index].size - 1
    current_word_split = new_sentence[index].split
    while index2 >= 0 do
      current_word << current_word_split[index2]
      index2 -= 1
    end
    result << current_word
    index =+ 1
  end
  result
  pp result
end