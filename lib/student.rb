class Student
  attr_accessor :name, :grade
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
  def initialize(name, grade, id)
    @name = name 
    @grade = grade
    @id = id
  end
  
end
