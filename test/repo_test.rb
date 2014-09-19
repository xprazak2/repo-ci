
require "./lib/repo"
require 'test/unit'

class TestGreeter < Test::Unit::TestCase
  include Repo
  
  def test_greeter_pass
    assert_equal("Hello world!", greeter)
  end

  # def test_greeter_fail
    # assert_equal("Hello planet!", greeter)
  # end

  
end

