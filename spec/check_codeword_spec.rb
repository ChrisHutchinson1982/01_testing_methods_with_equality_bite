require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "return correct message if input 'horse'" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
  it "return close message if input begins with j and ends with e" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end
  it "return wrong message if wrong input" do
    result = check_codeword("wrong")
    expect(result).to eq "WRONG!"
  end
end