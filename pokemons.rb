class Pokemon 
    attr_accessor :name, :ability, :power

    def initialize(name,ability,power)
        @name = name
        @ability = ability
        @power = power
    end
       
    def fight(choice)
        if self.power > choice.power
            puts "You got DAMAGE from #{self.name}"
        else
            puts "You hit #{self.name} with #{choice.ability}"
        end
    end
    
end

choice = ""

puts "Choose you pokemon!"
puts "1) Hitmontop | 2) Charmander"
choice = gets.chomp()


#Creating two pokemons!
creature1=Pokemon.new("Pikachu","ENERGY", 90) 
creature2=Pokemon.new("Hitmontop","Cyclone Kick", 100) 
creature3=Pokemon.new("Charmander","Flare", 30)

if choice == "1"
    choice = creature2
else choice == "2"
   
    choice = creature3
end

creature1.fight(choice)

