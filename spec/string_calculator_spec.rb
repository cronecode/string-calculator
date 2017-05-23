require('string_calculator')

RSpec.describe StringCalculator do
  describe ".add" do
    it "returns 0 if an empty string is passed" do
      input = ""

      output = StringCalculator.add(input)

      expect(output).to eq(0)
    end

    it "returns the number if a single number is passed" do
      input = "1"

      output = StringCalculator.add(input)

      expect(output).to eq(1)
    end
  end
end