class Person

    def initialize(name, age)  # metodo construtor
        @name = name
        @age = age
    end

    def check
        puts "Instância da classe iniciada com os valores:"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"
    end
end

person = Person.new("Victor", 24)
person.check