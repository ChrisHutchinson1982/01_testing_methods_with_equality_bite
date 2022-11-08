require 'greet'

RSpec.describe "greet method" do
  it "input Chris to return Hello, Chris" do
    result = greet("Chris")
    expect(result).to eq "Hello, Chris"
  end
end