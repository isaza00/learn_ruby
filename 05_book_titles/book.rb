class Book
    attr_accessor :title

    def title
        every_word(@title)
    end 
    
    def every_word(frase)
        lista = []
        conjunctions = %w(and the or in of a an but with)
        lista = frase.split(" ")
        lista.each_with_index do |word, i|
          if i != 0
            conjunctions.include?(word) ? lista[i] = word : lista[i] = word.capitalize 
          else
            lista[i] = word.capitalize
          end
        end
        frase = lista.join(" ")
    end
    
end



