require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Game.rb'

class TestGame < Minitest::Test

  def setup()
    options1 = {
      "id" => 1,
      "date" => "2018-01-01",
      "total_players" => 8,
      "duration" => 8,
      "blinds" => "200/400",
      "no_of_buyins" => 10,
      "total_buyin_value" => 200
    }
    @game1 = Game.new(options1)

  end

  def test_player_id()
    assert_equal(1, @game.id)
  end

  def test_player_id()
    assert_equal("2018-01-01", @game.date)
  end

  def test_player_id()
    assert_equal(1, @game.total_players)
  end

  def test_player_id()
    assert_equal(1, @game.duration)
  end

  def test_player_id()
    assert_equal("200/400", @game.blinds)
  end

  def test_player_id()
    assert_equal(10, @game.no_of_buyins)
  end

  def test_player_id()
    assert_equal(200, @game.total_buyin_value)
  end


end #End of TestGame class
