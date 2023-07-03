class School
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

a_school = School.new("A学校")
puts a_school.name

