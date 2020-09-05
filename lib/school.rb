require 'pry'

class School
  
  roster = {}
  
  attr_accessor :school 
  
  def initialize(school)
    @school = school
  end 
  
  def add_student(name, grade)
    roster["grade"] << name
  end 
    
 # binding.pry
  
  
end 