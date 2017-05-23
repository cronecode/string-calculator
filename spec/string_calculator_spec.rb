require('string_calculator')

RSpec.describe StringCalculator do
  describe ".add" do
    it "returns 0 if an empty string is passed" do
      output = StringCalculator.add("")

      expect(output).to eq(0)
    end
  end
end