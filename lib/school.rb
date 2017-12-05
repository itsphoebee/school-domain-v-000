# code here!
class School

attr_reader :school_name, :roster

  def initialize(school_name)
   @school_name = school_name
   @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade] == nil
    @roster[grade] = []
    @roster[grade] << name
    else
      @roster[grade] << name
    end
    @roster
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each {|grade, student|
      grade.to_s.sort {|s|
      s.to_s.sort {|a,b| a <=> b
      }
    }
  }
  end
end
