def reverse_each_word(sentence)
  array = sentence.split(" ")
  array = array.collect {|words| words.reverse}
  array.join(" ")
end