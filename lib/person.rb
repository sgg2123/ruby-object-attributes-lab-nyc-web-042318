class Person
  
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  
  def job
    @job
  end
 
  def breed=(new_job)
    @name = new_job
  end
 
end

my_person = Person.new
my_person.name = "Bob"
my_dog.job = "Builder"
puts my_person.name
puts my_person.job