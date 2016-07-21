class Player

  attr_reader :name, :hit_points

DEFAULT_HITPOINTS = 60

  def initialize(name, hit_points = DEFAULT_HITPOINTS)
    @name = name
    @hit_points = hit_points
  end

  def damage_received
    @hit_points = @hit_points - 10
  end

  def attack(player)
    player.damage_received
  end

end
