def fizzbuzz(number)
  return 'buzz' if (number % 5).zero?
  (number % 3).zero? ? 'fizz' : number
end