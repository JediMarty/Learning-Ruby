module MTools

    def pow(x,y)
        print x**y
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

arr = [1,2,3]
include MTools
MTools.arr_max(arr)
