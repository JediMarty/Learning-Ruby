def team(num)
    number = ""
    
    case num
    when "1"
        number = "Jake"
    when "2"
        number = "Mike"
    when "3"
        number = "Jon"
    when "4"
        number = "Niko"
    when "5"
        number = "Mark"
    when "6"
        number = "Jason"
    when "7"
        number = "Nick"
    when "8"
        number = "Federico"
    when "9"
        number = "Ben"
    when "10"
        number = "Zidane"
    else
        number = "There is no player with this number!"
    end

end

puts "Enter number to know the player:"
num = gets.chomp()
puts team(num)