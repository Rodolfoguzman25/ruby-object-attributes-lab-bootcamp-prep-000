class Dog

  def type(breed)
    @breed=breed
  end
  
  def identification(name)
    @name=name
  end
  
  def name
    @name
  end

  def breed
    @breed
  end

  def name=(new_name)
    @name=new_name
  end
  
  def breed=(new_breed)
    @breed=new_breed
  end
end

class Person
end