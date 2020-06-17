def reverse_each_word(phrase)
 arr = phrase.split (" ")
 arr_two = []
 arr.collect do |rev|
  arr_two << rev.reverse!
  
end
arr_two.join(" ")
end