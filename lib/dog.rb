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
    @breeds
  end

  def name=(new_name)
    @name=new_name
  end
  
  def breeds=(new_breeds)
    @breeds=new_breeds
  end
end