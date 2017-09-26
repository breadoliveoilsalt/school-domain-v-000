# code here!

class School

#  attr_accessor :name,

  ROSTER = { }

  def initialize(name)
    @name = name
  end

  def add_student(name, grade)
    if ROSTER[grade] == nil
      ROSTER[grade] = [ ]
      ROSTER[grade] << name
    else
      ROSTER[grade] << name
    end
  end

  def grade(num)
    ROSTER[num]
  end
    

end
