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

choice = 3

while (!(choice == 2 or choice == 3))

    puts "Choose you pokemon!"
    puts "1) Hitmontop | 2) Charmander"
    choice = gets.chomp().to_i
end

#Creating two pokemons!
creature1=Pokemon.new("Pikachu","ENERGY", 90) 
creature2=Pokemon.new("Hitmontop","Cyclone Kick", 100) 
creature3=Pokemon.new("Charmander","Flare", 30)

def yourchoice(choice,c1,c2,c3)
    
    if choice.to_s == "1"
        choice = c2
    
    else choice.to_s == "2"
        choice = c3
    end

    c1.fight(choice)

end

yourchoice(choice,creature1,creature2,creature3)



