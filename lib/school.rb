class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  # def roster=(roster)
  #   ROSTER << roster
  # end

  def add_student(name, grade)

    unless @@roster include?(grade)
      roster[grade] << name
    end
  end

end
