class School
  attr_reader :add_student
  def roster
    roster = []
  end

  def add_student=(name, grade)
    @name = name
    @grade = grade
  end

end
