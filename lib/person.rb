class Person
  def name=(persons_name)
    @this_persons_name = persons_name
  end
  
  def name
    @this_persons_name
  end
  
  john = Person.new 
  john.name = "John"
  
  
    
    