def prime?(numbers)
  not_prime = numbers.map { |number| number % 2 }
  if not_prime
    false 
  else
    true 
  end 
end






# To prove whether a number is a prime number, first try dividing it by 2, and see if you get a whole number. If you do, it can't be a prime number. If you don't get a whole number, next try dividing it by prime numbers: 3, 5, 7, 11 (9 is divisible by 3) and so on, always dividing by a prime number