module StringCalculator
  extend self

  def add(number)
    return 0 if number == ""

    number.to_i
  end
end