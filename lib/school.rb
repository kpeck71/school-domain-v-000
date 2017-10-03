class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    @roster ||= {}
    roster.each do |name, grade|
      roster["grade"].push("name")
    #end
  end

end
