begin
    File.open("c:/Users/Admin/Desktop/filetest/testt.txt","r") do |file|
        puts file.read();
end

rescue 
    puts "File not found!"

end