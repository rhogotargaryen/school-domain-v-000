class School
  attr_reader :name, :roster
  def initialize(name)
    @roster = {}
    @name = name
  end
  def add_student(student, grade)
    nu_array = []
    if !@roster.keys.include?(grade)
      nu_array << student
      @roster[grade] = nu_array
    else
      nu_array = @roster[grade]
      nu_array << student
      @roster[grade] = nu_array
    end
    def grade(grade)
      @roster[grade]
  end
end
  
