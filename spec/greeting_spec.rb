require 'greeting'

RSpec.describe Greeting do
  it "says `Hello!`" do
    greeting = Greeting.new

    expect(greeting.say_hello("Grace")).to eq("Hello Grace!")
  end
end
