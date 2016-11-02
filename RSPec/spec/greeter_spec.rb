require "greeter.rb"

describe "Greeter" do
  it "greets Rico" do
    expect(greet("Rico")).to eq "Hello Rico, how are you today?"
  end
  
  it "greets Anna" do
    expect(greet("Anna")).to eq "Hello Anna, how are you today?"
  end
end