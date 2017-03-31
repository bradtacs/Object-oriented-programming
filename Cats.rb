class Cat
  attr_reader :name, :preferred_food, :meal_time

  # Means you need this information.
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

end

  def greeting
    "Hello #{@name}"
  end


  sam = Cat.new("sam" , "Food" , 3)
