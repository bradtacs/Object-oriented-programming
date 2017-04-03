class Cat
  attr_accessor :name, :preferred_food, :meal_time

  # Means you need this information.
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def eats_at


    if @meal_time < 12

      "#{@meal_time} AM"
    else

      "#{@meal_time} PM"
    end
  end

  def meow
    "Hi my name is #{@name} and I eat #{@preferred_food} at #{@meal_time}!"
  end

end

sam = Cat.new("Sam" , "tuna" , 21 )
sandra = Cat.new("Sandra" , "milk" , 3)


# match case name above!

puts sandra.eats_at
puts sam.eats_at
puts sandra.meow
puts sam.meow
