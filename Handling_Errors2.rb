arr_of_nums = [1,2,3,4,5,6,7,8,9,10]

begin
    arr_of_nums["1"]
    #num = 2 / 0
rescue ZeroDivisionError => exception
    puts exception

rescue TypeError => e
    puts e

end