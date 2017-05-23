module StringCalculator
  extend self

  def add(numbers)
    numbers
      .gsub(/\n/, ",")
      .split(",")
      .map(&:to_i)
      .select { |n| n <= 1000 && n >= 0 }
      .reduce(0, :+)
  end
end