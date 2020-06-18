def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  my_sentence = []
  sentence.each do |sentence|
    my_sentence << sentence.reverse
end
my_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence=sentence.split (" ")
  my_sentence=[]
  sentence.collect do |sentence|
    my_sentence<<sentence.reverse 
end
  my_sentence.join(" ")
end

  