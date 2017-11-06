require('minitest/autorun')
require('minitest/rg')
require_relative('../student.rb')

# class TestStudent < MiniTest::Test
#   def test_return_name
#     student = Student.new('Fraser', 17)
#     assert_equal('Fraser', student.name)
#   end
#   def test_return_cohort
#     student = Student.new('Fraser', 17)
#     assert_equal(17, student.cohort)
#   end
#   def test_set_name
#     student = Student.new('Fraser', 17)
#     student.set_name('Calum')
#     assert_equal('Calum', student.name)
#   end
#   def test_set_cohort
#     student = Student.new('Fraser', 17)
#     student.set_cohort(20)
#     assert_equal(20, student.cohort)
#   end
#
#   def test_input_comment
#     student = Student.new('Fraser', 17)
#     assert_equal("I Can Talk!", student.talk)
#   end
#
#   def test_input_favourite_programme
#     student = Student.new('Fraser', 17)
#     result = student.fav_programme("Ruby")
#     assert_equal("I love Ruby", result)
#   end
# end

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

  # def test_set_coach_name
  #   sports_team = Team.new('Hibernian', players = ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
  #   sports_team.set_coach_name("Fraser Brown")
  #   assert_equal("Fraser Brown", sports_team.coach)
  # end

  def test_add_new_player
    sports_team = Team.new('Hibernian', ["John McGinn", "Simon Murray", "Anthony Stokes"], "Neil Lennon" )
    sports_team.new_player("Marvin Bartley")
    assert_equal(["John McGinn", "Simon Murray", "Anthony Stokes", "Marvin Bartley"], sports_team.players)
  end

end
