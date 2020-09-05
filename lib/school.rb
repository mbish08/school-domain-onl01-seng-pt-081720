require 'pry'

class School
  
  attr_accessor :school 
  
  def initialize(school)
    @school = school
    roster = {} 
  end 
  
  def add_student(name, grade)
    roster["grade"] << name
  end 
    
 # binding.pry
  
  
end 