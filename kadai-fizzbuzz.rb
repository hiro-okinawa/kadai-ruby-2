def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"
    elsif num % 3 == 0
      return "Fizz"
    elsif num % 5 == 0
      return "Buzz"
    else 
      return num
    end 
end
num = 1
num_max = 100
while num <= num_max do
  puts fizzbuzz(num)
  num += 1
end
