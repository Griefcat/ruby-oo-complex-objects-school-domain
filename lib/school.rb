# code here!

class School

    def initialize(name)
        @name = name 
        @roster = {}
    end 

    attr_reader :roster

    #def roster
        #@roster
    #end 

    def add_student(student_name, grade)
        @roster[grade] = []
        @roster[grade] << student_name

    
    end 

    def grade
        
    end 
















end 