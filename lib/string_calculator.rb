module StringCalculator
  extend self

  def add(numbers)
    return 0 if numbers == ""

    numbers = numbers.split(",")

    numbers.inject(0) { |sum, n| sum + n.to_i }
  end
end