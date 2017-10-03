require 'pry'

class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
    binding.pry
  end


  def sort(name,grade)
    #
    roster[grade].map do |name|
      name.sort!
    end
    roster
  end

end
