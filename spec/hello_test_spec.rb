require_relative '../hello_test'

RSpec.describe Greetings do
    context "#greetings" do
     it { expect(Greetings.say_hello).to eql 'Hello doing RSpec tests' }
    end
end