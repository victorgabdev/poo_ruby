class User
    @@user_count = 0  # Variavel de classe

    def add(name)
        puts "Usuário #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

user1 = User.new
user1.add("Victor")

user2 = User.new
user2.add("Leda")