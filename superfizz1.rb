c = 0

until c == 1000
  c += 1
  if c % 3 == 0 && c % 5 == 0 && c % 7 == 0
    puts "SuperFizzBuzz"
  elsif c % 3 == 0 && c % 7 == 0
    puts "SuperFizz"
  elsif c % 5 == 0 && c % 7 == 0
    puts "SuperBuzz"
  elsif c % 3 == 0 && c % 5 == 0
    puts "FizzBuzz"
  elsif c % 3 == 0
    puts "Fizz"
  elsif c % 5 == 0
    puts "Buzz"
  elsif c % 7 == 0
    puts "Super"
  else
    puts c
  end
end
