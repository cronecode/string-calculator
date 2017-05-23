module StringCalculator
  extend self

  def add(numbers)
    numbers
      .split(/\n|,/)
      .map(&:to_i)
      .select { |n| 0 <= n && n <= 1000 }
      .reduce(0, :+)
  end
end