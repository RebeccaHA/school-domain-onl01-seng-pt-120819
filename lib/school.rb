class School
  attr_accessor :school_name, :roster, :grade, :name
    
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student (name, grade)
    if @roster [grade]
      @roster << name
  end
    
end
