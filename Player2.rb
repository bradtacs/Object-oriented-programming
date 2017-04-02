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

end
