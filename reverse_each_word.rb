# frozen_string_literal: false

def reverse_each_word(sentence_string)
  sentence_array = sentence_string.split(/ /)
  sentence_array.collect(&:reverse).join(' ')
end
