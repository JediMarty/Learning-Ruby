print "Enter size of the array: "
arr_size = gets.chomp().to_i
i = 0
arr = []

puts "Now, enter your numbers: "
while i < arr_size 
    num = gets.chomp().to_i
    arr[i]= num
    i+=1
end

puts ("You numbers are: #{arr}")