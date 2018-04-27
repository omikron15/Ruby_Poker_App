require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Buyin.rb'

class TestBuyin < Minitest::Test

  def setup()
    options1 = {
      "id" => 1,
      "player_id" => 1,
      "game_id" => 1,
      "ammount" => 20.00

    }
    @buyin1 = Buyin.new(options1)

  end

  def test_player_id()
    assert_equal(1, @buyin1.id)
  end

  def test_player_id()
    assert_equal(1, @buyin1.player_id)
  end

  def test_game_id()
    assert_equal(1, @buyin1.game_id)
  end

  def test_ammount()
    assert_equal(20.00, @buyin1.ammount)
  end

end #End of TestResult class
