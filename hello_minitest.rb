require 'minitest/autorun'
require_relative './hello_test'

class GreetingsTest < Minitest::Test
    def test_greetings
        assert_equal 'Hello doing RSpec tests', Greetings.say_hello, "Greetings.say_hello should return 'Hello doing RSpec tests'"
    end
end