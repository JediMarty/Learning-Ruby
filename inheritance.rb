class Chef

    def make_salad
        puts "Chef make a salad"
    end

    def make_burger
        puts "Chef make a burger"
    end
   
    def make_shellfish
        puts "Chef make a shellfish"
    end

end

class Assistant_chef < Chef

    def make_shellfish
        puts "The assitant chef can't make shellfish"
    end

end

chef = Chef.new()
chef.make_salad
chef.make_shellfish

assistant_chef = Assistant_chef.new()
assistant_chef.make_salad
assistant_chef.make_shellfish