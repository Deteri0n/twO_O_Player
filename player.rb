class Player

  attr_reader :lives

  def initialize 
    @lives = 3
  end

  def lose_life
    @lives -= 1
  end

  def dead?
    self.lives <= 0
  end
end