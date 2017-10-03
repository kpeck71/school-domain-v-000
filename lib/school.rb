class School
  attr_accessor :school, :roster

  @@roster = {}

  def initialize(school,roster)
    @school = school
    @roster = roster
  end

  # def roster=(roster)
  #   ROSTER << roster
  # end

  #def add_student(grade,name)
  #  roster[grade] << name
  #end

end
