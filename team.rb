class Team
  attr_accessor :team_name, :players, :coach

  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
  end

  def new_player(player)
    @players << player
    return players.count
  end

  def check_players
    if (@players == 'business')
      @amount -= 50
    elsif (@type == 'personal')
      @amount -= 10
    end
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
end
