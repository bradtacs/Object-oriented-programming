class Player
  attr_accessor  :gold_coins, :health_points, :lives

  def initialize
    @gold_coins = 0
    @health_points = 10
    @lives = 5

  end

  def level_up
     @lives += 1
  end

  def collect_treasure

    @gold_coins += 1

    if @gold_coins > 10

         level_up

     end
  end

  def do_battle

    #puts "You are doing battle"

    @health_points -= 1

    if @health_points <= 0

      restart

    end

  end

  def restart
    # puts "You have died!"
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    puts
  end

end
