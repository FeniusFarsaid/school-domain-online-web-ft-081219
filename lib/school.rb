# code here!
require "pry" 
class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] ||= []
    
    binding.pry
    
  end
  
  
end   