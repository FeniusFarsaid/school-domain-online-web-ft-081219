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
    @roster[grade] << name
  end 
end

  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    binding.pry
  
  
end   