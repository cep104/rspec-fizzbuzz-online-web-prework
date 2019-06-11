def fizzbuzz(irb)
  if irb % 5 == 0
    "FizzBuzz"
  elsif irb % 3 == 0
    "Fizz"
  elsif irb % 3 == 0 && irb % 5 == 0
    "Buzz"
  else
    nil
  end
end
