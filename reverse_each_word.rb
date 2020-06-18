def reverse_each_word(string1)
  array_to_string = string1.split(" ")
  new_array = []
  
  array_to_string.each do |char|
    new_array << char.reverse   
  end
  new_array.join(" ")
end

def reverse_each_word(string2)
  array_to_string = string2.split(" ")
  new_array = []
  
  array_to_string.collect do |char|
    new_array << char.reverse   
  end
  new_array.join(" ")
end