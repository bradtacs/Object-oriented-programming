class Player
  attr_reader :gold_goins, :health_points, :lives

  def initialize
    @gold_goins = 0
    @health_points = 10
    @lives = 5

  end
  def level_up
     @lives += 1
  end

  def collect_treasure

    @gold_goins += 1

    if @gold_goins > 10

         level_up

     end
  end

  def do_battle
    @health_points -= 1

    if @health_points < 0

      restart

    end

  end

  def restart
    @gold_goins = 0
    @health_points = 10
    @lives = 5
  end

end


puts Player.health_points
