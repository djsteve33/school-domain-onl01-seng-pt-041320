# code here!
class School
  attr_accessor :name, :roster
  
    def initialize(name)
      @name = name
      @roster = {}
    end
    
    
    def add_student(name, grade_level)
      roster[grade_level] ||= []
    roster[grade_level] << student
    end 
end