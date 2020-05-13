class School
  attr_reader :name, :add_student

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
    roster["student"] = {}
    roster["student"] << "grade"
  end

end
