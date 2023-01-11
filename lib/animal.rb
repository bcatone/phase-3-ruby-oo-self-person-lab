require 'pry'

class Animal
    @@count = 0

    attr_accessor :type, :name

    def initialize(name, type)
        @name = name
        @type = type
        @@count += 1
    end

    # same as Animal.count
    def self.count
        @@count
    end

end

fido = Animal.new("Fido", "dog")
snake = Animal.new("Sammy", "reptile")
penguin = Animal.new("Peggy", "mammal")

binding.pry