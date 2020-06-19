

def reverse_each_word(string)
  new_string = string.split
  new_string.each do |rev| 
     rev.reverse!
  end.join(" ") 
  
end

def reverse_each_word(string2)
  new_string = string2.split
  new_string.collect do |rev| 
     rev.reverse
  end.join(" ") 
  
end