# code here!
class School

attr_reader :school_name, :roster

  def initialize(school_name)
   @school_name = school_name
   @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] == nil ?
      @roster[grade] = []
      @roster[grade] << name :
      @roster[grade] << name
    @roster
  end

  def grade(grade)
    @roster[grade]
  end

  def sort

end
