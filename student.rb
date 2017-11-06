# # Part A
# class Student
#
#   def initialize(input_name, input_cohort)
#     @name = input_name
#     @cohort = input_cohort
#   end
#
#   def name
#     return @name
#   end
#
#   def cohort
#     return @cohort
#   end
#
#   def set_name(name)
#     @name = name
#   end
#
#   def set_cohort(cohort)
#     @cohort = cohort
#   end
#
#   def talk
#     return 'I Can Talk!'
#   end
#
#   def favourite_programme(programme)
#     return "I love #{programme}"
#   end
# end

# Part B
class Team

  def initialize(input_team_name, input_players, input_coach)
    @team_name = input_team_name
    @players = input_players
    @coach = input_coach
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
