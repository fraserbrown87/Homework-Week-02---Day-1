class Team
  attr_accessor :team_name, :players, :coach

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def team_name
    return @team_name
  end

  def players
    return @players
  end

  def coach
    return @coach
  end

  def set_coach_name(coach)
    @coach = coach
  end

  def new_player(player)
    @players << player
  end

  def check_player(player)
    result = @players.include?(player)
    return result
  end
end
