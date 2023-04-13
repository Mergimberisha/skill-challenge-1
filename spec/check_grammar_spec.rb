require "grammar_design"

RSpec.describe "check_grammar method" do
  context "given an empty string" do
    it "fails" do
      expect { check_grammar("") }.to raise_error "Not a sentence."
    end
  end

  context "check a sentence with a capital letter" do
    it "returns true" do
      result = check_grammar("Hello, I am Mergz.")
      expect(result).to eq true
    end
  end

  context "check a sentence without a capital letter" do
    it "returns false" do
      result = check_grammar("hello, I am mergz.")
      expect(result).to eq false
    end
  end

  context "check a sentence without a full-stop" do
    it "returns false" do
      result = check_grammar("Hello, I am Mergz")
      expect(result).to eq false
    end
  end
end
