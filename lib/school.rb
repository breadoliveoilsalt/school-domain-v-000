# code here!
require 'pry'

class School

#  attr_accessor :name,



  def initialize(name)
    @name = name
    @roster = { }
    binding.pry
  end

  def add_student(name, grade)
    if [grade] == nil
      @roster[grade] = [ ]
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(num)
    @roster[num]
  end


end
