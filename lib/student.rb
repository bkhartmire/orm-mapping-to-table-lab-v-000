class Student
  attr_accessor :name, :grade
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade
    @id = id
  end
  
  def self.create_table
  end
  
  def save
  end
  
  def drop_table
  end
end
