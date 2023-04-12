require "count_words"

RSpec.describe "count_words" do
  it "passes" do
    result = count_words "The brain that changed itself"
    expect(result).to eq 5
  end
  it "passes" do
    expect(count_words("changes itself")).to eq 2
  end
end
