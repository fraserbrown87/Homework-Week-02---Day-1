
class Student

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort(cohort)
    @cohort = cohort
  end

  def talk
    return 'I Can Talk!'
  end

  def fav_programme(programme)
    return "I love #{programme}"
  end
end
