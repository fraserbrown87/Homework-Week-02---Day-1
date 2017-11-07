require('minitest/autorun')
require('minitest/rg')
require_relative('../team')

class TeamTest < MiniTest::Test

  def setup
    players = ["John McGinn", "Simon Murray", "Anthony Stokes"]
    @team = Team.new("Hibernian", players, "Neil Lennon")
  end

  def test_return_team
    assert_equal('Hibernian', @team.team_name)
  end

  def test_return_players
    assert_equal(players = ["John McGinn", "Simon Murray", "Anthony Stokes"], @team.players)
  end

  def test_return_coach
    assert_equal("Neil Lennon", @team.coach)
  end

  def test_set_coach_name
    @team.set_coach_name("Fraser Brown")
    assert_equal("Fraser Brown", @team.coach)
  end

  def test_add_new_player
    @team.new_player("Marvin Bartley")
    assert_equal(["John McGinn", "Simon Murray", "Anthony Stokes", "Marvin Bartley"], @team.players)
  end

  def test_check_player_in_team
    result = @team.check_player("Fraser")
    assert_equal(false, result)
  end


end
