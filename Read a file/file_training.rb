file = File.open("c:/Users/Admin/Desktop/Read a file/employees.txt","r")
   
for line in file.readlines()
    if line.include?("Male")
    puts line
    end
end

   file.close()
