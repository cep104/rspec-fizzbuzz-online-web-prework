def fizzbuzz(irb)
  if irb % 3 == 0
    "Fizz"
  elsif irb % 5 == 0
    "Buzz"
  elsif irb % 3 == 0 && irb % 5 == 0
    "FizzBuzz"
  else
    nil
  end
end
