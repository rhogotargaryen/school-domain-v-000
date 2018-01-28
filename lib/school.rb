class School
  attr_reader :name, :roster
  def initialize(name)
    @roster = {}
    @name = name
  end
  def add_student(student)
    @student_name = student
end
