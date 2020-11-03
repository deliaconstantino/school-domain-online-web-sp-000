require 'pry'

class School
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end

  # def add_student(name, grade)
  #   roster[grade].push(name)
  # end



end
