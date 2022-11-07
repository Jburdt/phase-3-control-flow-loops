def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1 
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

# function fizzbuzzPrinter() {
#   for (let num = 1; num <= 100; num++) {
#     console.log(fizzbuzz(num));
#   }
# }

def reverse_string(str)
  new_string = '' 
  str.split('').each do |i|
   new_string = i + new_string
  end
  return new_string
end
