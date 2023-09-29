class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Téo au au"
dog.age = "1 ano"

puts "Nome do meu cachorro #{dog.name}"
puts "Idade do #{dog.name} = #{dog.age}"