def reverse_each_word(sentence1)
  words = sentence1.split(" ")
  reversed_sentence1 = []
  words.collect do |word|
    reversed_sentence1 << word.reverse
end
reversed_sentence1.join(" ")
end
