class TestTeam < MiniTest::Test

  def test_return_team
    sports_team = Team.new('Hibernian', players = ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    assert_equal('Hibernian', sports_team.team_name)
  end

  def test_return_players
    sports_team = Team.new('Hibernian', players = ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    assert_equal(players = ["John McGinn", "Simon Murray", "Anthony Stokes"], sports_team.players)
  end

  def test_return_coach
    sports_team = Team.new('Hibernian', players = ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    assert_equal("Neil Lennon", sports_team.coach)
  end

  def test_set_coach_name
    sports_team = Team.new('Hibernian', players = ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    sports_team.set_coach_name("Fraser Brown")
    assert_equal("Fraser Brown", sports_team.coach)
  end

  def test_add_new_player
    sports_team = Team.new('Hibernian', ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    sports_team.new_player("Marvin Bartley")
    assert_equal(["John McGinn", "Simon Murray", "Anthony Stokes", "Marvin Bartley"], sports_team.players)
  end

  def test_add_check_player
    sports_team = Team.new('Hibernian', ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    sports_team.new_player
    assert_equal(["John McGinn", "Simon Murray", "Anthony Stokes"], sports_team.players)
  end

end
