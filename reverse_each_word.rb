
  sentence1 = "Hello there, and how are you?"
  sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word(sentence1)
  sentence3 = sentence1.split.collect {|word| word.reverse}.join(" ")
  puts sentence3
  sentence3
end
  reverse_each_word(sentence1)

def reverse_each_word(sentence2)
  sentence4 = sentence2.split.collect {|word| word.reverse}.join(" ")
  puts sentence4
  sentence4
end
  reverse_each_word(sentence2)