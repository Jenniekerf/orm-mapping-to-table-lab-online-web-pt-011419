class Student
  
  attr_reader :id, :name, :grade
  
  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  
  def self.create_table
  sql =  <<-SQL 
      CREATE TABLE IF NOT EXISTS students (
        id INTEGER PRIMARY KEY, 
        name TEXT, 
        gradeTEXT
        )
        SQL
    DB[:conn].execute(sql) 
  end
  
  def self.drop_table
    students.clear
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
