require 'pry'

class School
  
  attr_reader :name, :roster 
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student, grade)
    if roster.has_key?(grade)
      roster[grade] << student 
    else 
      roster[grade] = [student]
    end 
  end 
  
  def grade(grade)
    roster[grade]
  end 
  
  def sort(grade)
    roster.each do |s, g|
      g[s].sort 
    end 
  end 
  
end 