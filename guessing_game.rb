secret_word = "cherry"
lives = 3
guess = ""

puts "<Guessing Game>"
puts "Ghost: HAHA, PAC-MAN YOU CAN'T GUESS MY WORD!!!"

while guess != secret_word and lives > 0
    
    puts "Guess the word!   lives=#{lives}"
    guess = gets.chomp()
    
    if guess != secret_word
        lives-=1
    end

end

if lives == 0
    puts "YOU LOSE!   lives=#{lives}"
else
    puts "YOU WIN!    lives=#{lives}" 
end