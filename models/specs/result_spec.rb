require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Result.rb'

class TestResult < Minitest::Test

  def setup()
    options1 = {
      "id" => 1,
      "player_id" => 1,
      "game_id" => 1,
      "ammount" => 40.50

    }
    @result1 = Result.new(options1)

  end

  def test_player_id()
    assert_equal(1, @result1.id)
  end

  def test_player_id()
    assert_equal(1, @result1.player_id)
  end

  def test_game_id()
    assert_equal(1, @result1.game_id)
  end

  def test_ammount()
    assert_equal(40.50, @result1.ammount)
  end

end #End of TestResult class
