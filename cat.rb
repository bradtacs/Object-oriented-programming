class Cat
  attr_reader :name, :preferred_food, :meal_time

  # Means you need this information.
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end
end

def eats_at

  #  puts rand(24) random number
  if @meal_time < 12
    "#{@meal_time} AM"
  else
  "#{@meal_time} PM"
  end

  def meow
    "Hi my name is #{@name} and I eat #{@preferred_food} at #{@meal_time}!"
  end 

end


sam = Cat.new("Sam" , "tuna" , 21 )
sandra = Cat.new("Sandra" , "milk" , 3)

puts Sandra.eats_at
puts Sam.eats_at
puts Sandra.meow
puts Sam.meow
