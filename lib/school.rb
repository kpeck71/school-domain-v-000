class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    roster.map do |name, grade|
      @roster ||= roster[grade]
      roster["grade"].push("name")
      pry
    end
  end

end
