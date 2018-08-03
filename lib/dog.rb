class Dog

def instantiate(name,breeds)
  @breeds=breeds
  @name=name
end

def name
  @name
  @breeds
end

def name=(new_name)
  @name=new_name
end

end

bobby=dog.new("chihuahua")