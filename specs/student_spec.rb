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
end
