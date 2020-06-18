def reverse_each_word(sentence1)
  original_sentence = sentence1.split(" ")
  new_sentence = []
  
  original_sentence.each do | letters |
    new_sentence << letters.reverse
  end
  
  new_sentence.join(" ")
  
end

def reverse_each_word(sentence2)
  
  original_sentence = sentence2.split(" ")
  new_sentence = []
  
  original_sentence.collect do | letters |
    new_sentence << letters.reverse
  end
  
  new_sentence.join(" ")
  
end
