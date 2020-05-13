class School
  attr_reader :name, :add_student

  def roster
    roster = {}
  end

  def initialize(name)
    @name = name
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
  end

end
