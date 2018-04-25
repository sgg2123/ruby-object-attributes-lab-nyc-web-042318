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
 
  def job=(new_job)
    @job = new_job
  end
 
end

my_person = Person.new
my_person.name = "Bob"
my_person.job = "Builder"
puts my_person.name
puts my_person.job