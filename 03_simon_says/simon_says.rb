#write your code here
def echo(word)
    word
end

def shout(word)
    word.upcase
end

def repeat(word, veces=2)
    frase = word
        (veces-1).times do
        frase = word + " " + frase
    end
    frase   
end

def start_of_word(word, numero)
    word[0..numero-1]
end

def first_word(sentence)
    sentence.split[0]
end

def titleize(sentence)
    new_lista = []
    lista = sentence.split
    lista.each_with_index do |word, index| 
        if (word == "the" || word == "and" || word == "or" || word == "over") && index != 0
            new_lista << word
            puts "#{index} y #{word}"
        else
            new_lista << word.capitalize
        end
    end
    new_lista.join(" ")
end

