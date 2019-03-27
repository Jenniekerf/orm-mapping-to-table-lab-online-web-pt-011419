class Student
  
  attr_reader :id, :name, :grade
  
  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  
  def self.create_table
  
  end
  
  def self.drop_table
    
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
