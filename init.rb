# Abstração, Encapsulamento, Herança, Polimorfismo 

class Computer
    def turn_on
        "turn on the computer"
    end

    def shutdown
        "shutdown the computador"
    end
end

notebook = Computer.new

puts notebook.turn_on
puts notebook.shutdown