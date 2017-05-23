module StringCalculator
  extend self

  def add(numbers)
    numbers
      .gsub(/\n/, ",")
      .split(",")
      .map(&:to_i)
      .select { |n| n <= 1000 && n >= 0 }
      .inject(0) { |sum, n| sum + n }
  end
end