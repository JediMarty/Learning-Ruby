class Pokemon 
    attr_accessor :name, :ability, :power

    def initialize(name,ability,power)
        @name = name
        @ability = ability
        @power = power
    end

end

creature1 = Pokemon.new("Hitmontop","Cyclone Kick", 100)
creature2 = Pokemon.new("Charmander","Flare", 30)

