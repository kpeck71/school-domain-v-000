require 'pry'

class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
  #binding.pry
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
  end
binding.pry
  def sort(name)

    roster.sort_by {|name| sort.name}
    roster
  end

end
