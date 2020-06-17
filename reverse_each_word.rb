def reverse_each_word(phrase)
  flipped = []
  words = phrase.split
  words.collect do |word|
    flipped << word.reverse
  end
  flipped.join(" ")
end