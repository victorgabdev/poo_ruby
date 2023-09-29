class User
    def add(name)
        @name = name # Variável de instância 
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}"
    end
end

user = User.new
user.add("victor")