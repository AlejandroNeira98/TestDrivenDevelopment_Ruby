class Solver
  def factorial(number)
    raise 'Negative number not allowed' if number.negative?
    return 1 if [1, 0].include?(number)

    factorial(number - 1) * number
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    modulus3 = number % 3
    modulus5 = number % 5
    return 'fizzbuzz' if modulus3.zero? && modulus5.zero?
    return 'fizz' if modulus3.zero?
    return 'buzz' if modulus5.zero?

    number.to_s
  end
end
