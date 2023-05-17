def squareroot(num)
    puts Math.sqrt(num)
end

puts "Finding square root:"
print "Enter one number -> "

num=gets.chomp().to_f
squareroot(num)