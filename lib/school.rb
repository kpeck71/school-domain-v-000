require 'pry'

class School
  attr_accessor :school, :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
  binding.pry
  #@roster ||= roster[grade]
    if @roster.include?(grade)
    roster[grade] << name
    roster
    else
    roster[grade] = []
        roster.map do |name, grade|
          roster[grade] << name
          roster
        end
    end
  end

end
