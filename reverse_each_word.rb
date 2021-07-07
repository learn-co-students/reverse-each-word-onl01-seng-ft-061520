require "pry"
def reverse_each_word(sentence)

    words = sentence.split(" ") 
    the_backward_sentencea = ""
   
    words.each do | word |
#binding.pry
        
        the_backward_sentencea << word.reverse + " " 
    
    end

    p the_backward_sentencea.chop

    the_backward_sentenceb = ""
    
    words.collect do | word |

        the_backward_sentenceb << word.reverse + " " 

    end

    p the_backward_sentenceb.chop

end


