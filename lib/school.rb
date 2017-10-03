class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @roster ||= :grade
    roster["grade"].push "name"
    #end
  end

end
