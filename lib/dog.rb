class Dog
  def initialize(dogs_name, dogs_breed = "mutt")
    @name= dogs_name
    @breed= dogs_breed
  end 
  
  def name= (dogs_name, dogs_breed = "mutt")
    @name
  end 
  
  def name 
    @name
  end 
end 