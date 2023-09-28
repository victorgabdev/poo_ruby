class Instrumento
    def escrever
        puts "Escrevendo."
    end
end

class Teclado < Instrumento
end


class Lapis < Instrumento # Herança
    def escrever # Polimorfismo 
        puts "Escrevendo à Lápis."
    end
end

class Caneta < Instrumento # Herança
    def escrever # Polimorfismo
        puts "Escrevendo à caneta."
    end
end