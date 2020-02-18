def reverse_each_word(sentence)
  new_sentence = sentence.split
	new_sentence = new_sentence.each {|num| num.reverse!}
	new_sentence.collect{|words| words.join(" ")}
end