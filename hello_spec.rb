require 'minitest/autorun'
require_relative './hello_test'

describe Greetings do
    describe "#sayhello" do
        it "should return Hello doing RSpec tests" do
            Greetings.say_hello.must_equal 'Hello doing RSpec tests'
        end
    end
end