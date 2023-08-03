class Solver
  def factorial(integer)
    raise 'Number must be positive' if integer.negative?
    return 1 if [0, 1].include?(integer)

    factorial(integer - 1) * integer
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'buzz' if (number % 5).zero?
    return 'fizz' if (number % 3).zero?

    number.to_s
  end
end
