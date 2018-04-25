class Dog
 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
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

my_dog = Dog.new("Graham", "Frenchie")
my_dog_name = my_dog.name