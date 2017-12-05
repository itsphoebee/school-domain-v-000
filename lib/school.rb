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
    elsif @roster[grade].length > 0
      @roster[grade] << name
    end
    @roster
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.sort_by!{|a| a[:grade][name]
    }
end
