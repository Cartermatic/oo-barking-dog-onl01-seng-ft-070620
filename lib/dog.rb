# Your code goes here!
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def bark=(dog_bark)
    @barking_dog = dog_bark
  end
  
  def bark
    @barking_dog puts "woof!"
  end

end

