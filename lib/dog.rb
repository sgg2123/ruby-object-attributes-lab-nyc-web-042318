class Dog
  
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
  
  def breed
    @breed
  end
 
  def breed=(new_breed)
    @breed = new_breed
  end
 
end

my_dog = Dog.new
my_dog.name = "Graham"
my_dog.breed = "Frenchie"
puts my_dog.name
puts my_dog.breed