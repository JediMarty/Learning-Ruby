class Pokemon 
    attr_accessor :name, :ability, :power

    def initialize(name,ability,power)
        @name = name
        @ability = ability
        @power = power
    end
       
    def fight(other)
        if self.power > other.power
            puts "You hit with #{self.ability}"
        else
            puts "You got DAMAGE from #{other.ability}"
        end
    end
    
end

#Creating two pokemons!
creature1=Pokemon.new("Hitmontop","Cyclone Kick", 100) 
creature2=Pokemon.new("Charmander","Flare", 300)

creature1.fight(creature2)
