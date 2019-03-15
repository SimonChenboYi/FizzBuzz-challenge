def fizzbuzz(number)
  return 'fizzbuzz' if (number % 15).zero?
  return 'buzz' if (number % 5).zero?
  (number % 3).zero? ? 'fizz' : number
end

(1..100).each{|i| p fizzbuzz(i)}