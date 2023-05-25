def greater(arr)
    i = 0
    arr.each do |idx|
       if arr[i] > 5
         puts arr[i]
        end
        i +=1
    end
    
  end
  
  arr = [1,2,3,4,5,6,7,8,9,10]
  greater(arr)