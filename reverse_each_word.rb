require 'pry'

def reverse_each_word(sentence)
    sentence_array = sentence.split
    reversed = sentence_array.collect do |word|
        word.reverse
    end
    reversed.join(" ")
end



# def reverse_each_word(sentence)

#     reversed = []
#     sent_arr = sentence.split

#     sent_arr.each do |word|
#         reversed << word.reverse
#     end
# binding.pry
#     reversed.join(" ")
# end


