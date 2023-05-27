bottle_of_water = 100
puts "<Bottle of water>"
until bottle_of_water == 0
puts ("#{bottle_of_water}%")
bottle_of_water-=1
end

if bottle_of_water == 0
    puts "EMPTY BOTTLE!"
end
