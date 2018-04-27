require 'minitest/autorun'
require 'minitest/rg'
require_relative '../Player.rb'

class TestPlayer < Minitest::Test

  def setup()
    options1 = {
      "name" => "Connor",
      "colour" => "Blue"
    }
    @player1 = Player.new(options1)

  end

  def test_name()
    assert_equal("Connor", @player1.name)
  end

  def test_colour()
    assert_equal("Blue", @player1.colour)
  end

end #End of TestPlayer class
