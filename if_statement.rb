def waiter(meal)
   
    if meal == "steaks"
        puts "OK, I will bring to you steaks!"
    
    elsif meal == "meatballs"
        puts "OK, I will bring to you meatballs!"  
    
    elsif meal == "spaghetti"
        puts "OK, the spaghetti are on the way!"

    else 
        puts "Sorry, but we don't offer this in our restaurant!"
    
    end

end

puts "Waiter: Hello, what do you want to taste today sir ?"
puts "Waiter: I will suggest to order steaks or meatballs or spaghetti!"
meal = gets.chomp().downcase
waiter(meal)