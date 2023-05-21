def fun(choice,arr,num)
    case choice
     when 1
        arr.push(num)
        
    when 2
        arr.unshift(num)
        
    end
end

puts "Array -> [1,2,3]"
puts "Enter a number!"
num = gets.chomp().to_i

puts "What do you want ?"
puts "1: Add element at the end."
puts "2: Add element at the beginning."

arr = [1,2,3]
choice = gets.chomp().to_i
fun(choice,arr,num)

puts arr
