class Dog
  
  def initialize(name, age, breed, personality)
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end
  
  def return_name
    @name
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end
  
  def return_personality
    @personality
    
  def bark
    puts "WOOP?"
  end
  
  def sit
    puts "The Dog is sitting."
  end
  
end

 bark