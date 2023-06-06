class Student 
    attr_accessor :name , :discipline , :grade
    
    def initialize(name,discipline,grade)
        @name = name
        @discipline = discipline
        @grade = grade
    end

    def ispassed
        if @grade >= 5
            return true
        end
        
        return false
    end
end

student1 = Student.new("Marry","Math", 6)
student2 = Student.new("Jerry","Math", 4)
student3 = Student.new("Andy","Math", 6)

puts student1.ispassed
puts student2.ispassed
puts student3.ispassed

