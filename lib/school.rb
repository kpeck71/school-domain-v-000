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
    roster.map do |name|
  end

end
