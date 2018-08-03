class Dog

def instantiate(name,breeds)
  @breeds=breeds
  @name=name
end

def name
  @name  
end

def name=(@name)

end

end

bobby=dog.new("chihuahua")