require('string_calculator')

RSpec.describe StringCalculator do
  describe ".add" do
    it "returns 0 if an empty string is passed" do
      output = StringCalculator.add("")

      expect(output).to eq(0)
    end

    it "returns the number if a single number is passed" do
      input = "1"

      output = StringCalculator.add("1")

      expect(output).to eq(1)
    end
  end
end