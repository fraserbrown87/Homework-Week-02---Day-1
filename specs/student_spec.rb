require('minitest/autorun')
require('minitest/rg')
require_relative('../student.rb')

class TestStudent < MiniTest::Test
  def test_return_name
    student = Student.new('Fraser', 17)
    assert_equal('Fraser', student.name)
  end
  def test_return_cohort
    student = Student.new('Fraser', 17)
    assert_equal(17, student.cohort)
  end
  def test_set_name
    student = Student.new('Fraser', 17)
    student.set_name('Calum')
    assert_equal('Calum', student.name)
  end
  def test_set_cohort
    student = Student.new('Fraser', 17)
    student.set_cohort(20)
    assert_equal(20, student.cohort)
  end

  def test_input_comment
    student = Student.new('Fraser', 17)
    assert_equal("I Can Talk!", student.talk)
  end

  def test_input_favourite_programme
    student = Student.new('Fraser', 17)
    result = student.fav_programme("Ruby")
    assert_equal("I love Ruby", result)
  end
end
