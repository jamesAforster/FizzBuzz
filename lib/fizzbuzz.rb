def fizzbuzz(number)
  number % 15 == 0 ? 'fizzbuzz' : (number % 5 == 0 ? 'buzz' : (number % 3 ? 'fizz' : number))
end