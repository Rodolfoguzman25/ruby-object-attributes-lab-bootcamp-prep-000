class Dog

  def instantiate(name,breeds)
    @breeds=breeds
    @name=name
  end

  def name
    @name
  end

  def breeds
    @breeds
  end

  def name=(new_name)
    @name=new_name
  end
  
  def breeds=(new_breeds)
    @breeds=new_breeds
end

bobby=dog.new("chihuahua")