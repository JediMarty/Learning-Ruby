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

end
