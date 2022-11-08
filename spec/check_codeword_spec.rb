require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "input 'horse' to return 'Correct! Come in.'" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
  it "input 'home' to return 'Close, but nope.'" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end
  it "input 'wrong' to return 'WRONG!'" do
    result = check_codeword("wrong")
    expect(result).to eq "WRONG!"
  end
end