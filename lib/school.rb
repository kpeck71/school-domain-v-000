class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = roster
  end

  # def roster=(roster)
  #   ROSTER << roster
  # end

  def add_student(grade,name)

    unless @@roster include?(grade)
      roster[grade] << name
    end
  end

end
