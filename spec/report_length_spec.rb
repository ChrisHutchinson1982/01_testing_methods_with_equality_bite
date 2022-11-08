require 'report_length'

RSpec.describe "report_length method" do
  it "add 1 to the sentence when string length is 1" do
    result = report_length("a")
    expect(result).to eq "This string was 1 characters long."
  end
  it "add 2 to the sentence when string length is 2" do
    result = report_length("it")
    expect(result).to eq "This string was 2 characters long."
  end
  it "add 5 to the sentence when string length is 5" do
    result = report_length("Chris")
    expect(result).to eq "This string was 5 characters long."
  end
end
