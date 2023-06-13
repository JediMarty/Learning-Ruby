module MTools

    def pow(x,y)
        puts x**y
    end

    def arr_max(arr)
        max = 0
        arr.each do |idx|
           if idx > max
            max = idx
            end
        end
        puts "Max number = #{max}"
    end

    def arr_min(arr)
        min = arr[0]
        for idx in arr
            if idx < min
                min = idx
            end
        end
        puts "Min number = #{min}"
    end
       
end
