#write your code here
def translate(cuerda)
    cuerda_to_arrey = cuerda.split(/ /)
    new_lista = []
    new_word =""
    cuerda_to_arrey.each do |word|
        new_word = mover(word) + "ay"
        new_lista << new_word
    end
    new_lista.join(" ")
end

def mover(word)
    new_word = word
    word.length.times do
      if new_word.start_with?("a", "e", "i", "o", "u") && new_word[-1] != "q"
        return new_word
        
      else
        new_word = new_word.insert(-1, new_word[0])[1..new_word.length-1]
      end
    end
    new_word
end

