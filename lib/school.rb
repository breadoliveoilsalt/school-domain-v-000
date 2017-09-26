# code here!
require 'pry'

class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = { }
  end

  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = [ ]
      @roster[grade] << name
    else
      @roster[grade] << name
    end
  end

  def grade(num)
    @roster[num]
  end

  def sort
    @roster.each | key, value |
      value.sort
    end
  end

end
