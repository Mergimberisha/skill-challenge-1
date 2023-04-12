require './lib/make_snippet.rb'

RSpec.describe "testing make_snippet" do
  it "works" do
    expect(make_snippet('sam sam sam sam sam sam')).to eq "sam sam sam sam sam..."
  end
  it "works" do
    expect(make_snippet('man man')).to eq 'man man'
  end
  it "works" do
    expect(make_snippet('man man man')).to eq 'man man man'
  end
end