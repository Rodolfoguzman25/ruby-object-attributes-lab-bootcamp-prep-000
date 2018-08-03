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
    @breeds=
  end

end

bobby=dog.new("chihuahua")