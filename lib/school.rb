class School
  attr_reader :name, :add_student

  def roster
    roster = []
  end

  def initialize(name)
    @name = name
  end

  def add_student=(name, grade)
    @name = name
    @grade = grade
  end

end
