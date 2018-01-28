class School
  attr_reader :name, :roster
  def initialize(name)
    @roster = {}
    @name = name
  end
  def add_student(student, grade)
    @roster[grade] = student
  end
end
