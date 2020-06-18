# frozen_string_literal: false

def reverse_each_word(sentence)
  sentence.split.collect(&:reverse).join(' ')
end
