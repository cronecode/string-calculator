module StringCalculator
  extend self

  def add(numbers)
    numbers
      .split(/\n|,/)
      .map(&:to_i)
      .select { |n| n <= 1000 && n >= 0 }
      .reduce(0, :+)
  end
end