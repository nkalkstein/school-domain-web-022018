require 'pry'

class School

  attr_reader :name, :roster


  def initialize(name)
      @name = name
      @roster = {}
  end

  def school
    @school
  end

  def add_student(name, grade)
  roster[grade] ||= []
  roster[grade] << name
  end


  def grade(grade)
    @roster[grade]
  end


  def sort
    answer = {}
    @roster.each { |grade, name|
     answer[grade] = name.sort
       }
  answer
  end 
end
