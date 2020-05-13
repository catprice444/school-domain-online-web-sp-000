class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, level)
    roster[level] ||= []
    roster[level] << student
  end

  def grade(level)
    roster.sort do |x, y|
      if x == level
        return y
      end
    end
  end

  def sort
    nu_hash = {}
    roster.each do |x, y|
      nu_hash[x] = y.sort
      end
  nu_hash
  end



end
