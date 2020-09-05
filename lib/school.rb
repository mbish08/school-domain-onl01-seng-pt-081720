require 'pry'

class School
  
  roster = {}
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end 
  
  def add_student(name, grade)
    roster["grade"] << name
  end 
    
 # binding.pry
  
  
end 