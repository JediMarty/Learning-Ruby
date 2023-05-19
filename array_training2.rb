def max(arr)
    
    if arr[0] > arr[1]
        return ("Max number is #{arr[0]}")
    else
        return ("Max number is #{arr[1]}")
    end

end

arr = [1,2]
puts max(arr)