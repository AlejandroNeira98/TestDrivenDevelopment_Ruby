class Solver
  def factorial(number)
    raise 'Negative number not allowed' if number.negative?
    return 1 if [1, 0].include?(number)

    factorial(number - 1) * number
  end

  def reverse(string)
    string.reverse
  end
end
