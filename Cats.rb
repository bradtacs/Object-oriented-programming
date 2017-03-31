class Cat
  attr_reader :name, :preferred_food, :meal_time

  # Means you need this information.
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

end

def meal_time

end

def eats_at
  rand(24) # Means you need this information.
  if eats_at > 12
    puts "the cat eats at#{eats_at} AM"
  else
    puts "the cat eats at#{eats_at} PM"

  end
end

puts "the cat eats at#{eats_at} AM"

sam = Cat.new("Sam" , "tuna", 9 )
sandra = Cat.new("Sandra" , "milk", 3)
