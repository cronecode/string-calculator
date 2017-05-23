module StringCalculator
  extend self

  def add(numbers)
    return 0 if numbers == ""

    numbers = numbers.gsub(/\n/, ",")

    numbers = numbers.split(",")

    numbers = numbers.map { |n| n.to_i }.select { |n| n <= 1000 && n >= 0 }

    numbers.inject(0) { |sum, n| sum + n }
  end
end