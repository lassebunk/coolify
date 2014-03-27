require "test_helper"

class CoolifyTest < Test::Unit::TestCase
  def test_coolify
    assert_equal "We are juzt too coolz", "We are just too cools".coolify
  end
end