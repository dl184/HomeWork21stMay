  require("minitest/autorun")
  require("minitest/rg")

  require_relative("../student")

  class TestStudent < MiniTest::Test


    def test_student_name
      student = Student.new("Derek", "G6", "Ruby")
      assert_equal("Derek", student.student_name)
    end

    def test_student_cohort
      student = Student.new("Derek", "G6", "Ruby")
      assert_equal("G6", student.cohort_name)
    end

    def test_favorite_language
      student = Student.new("Derek", "G6", "Ruby")
      assert_equal("I love Ruby", student.favorite_language)

    end

    def test_talk
      student = Student.new("Derek", "G6", "Ruby")
      assert_equal("I can talk", student.talk)
    end
  end
