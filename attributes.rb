class College

attr_accessor :name, :student_population, :mascot, :type
  
def initialize(name, student_population, mascot, type)
  
  @name = name
  
  @student_population = student_population
  
  @mascot = mascot
  
  @type = type
  
end

end

college_one = College.new("The University of Georgia", 23000, "Georgia Bulldawgs", "public")

puts college_one.name
puts college_one.student_population
puts college_one.mascot
puts college_one.type 

class Animal
  
end
animal_1 = Animal.new

class Human
  
end
human_1 = Human.new


class Person
  
attr_accessor :name, :hair_color, :eye_color, :height

  def initialize(name, hair_color, eye_color, height)
    
    @name = name
    
    @hair_color = hair_color
    
    @eye_color = eye_color
    
    @height = height

  end
  
end

my_person_object = Person.new("Fred")