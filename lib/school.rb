# code here!
class School
  attr_accessor :name, :roster
  
    def initialize(name)
      @name = name
      @roster = {}
    end
    
    
    def add_student(student, grade_level)
      roster[grade_level] ||= []
    roster[grade_level] << student
    end 
    
    def grade(grade_level)
      roster.detect do |x, y|
        if x == grade_level
          return y 
        end
      end
    end
    
    
    
end