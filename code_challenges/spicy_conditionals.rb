puts "Is our number a multiple of three or five or no?"
puts ()
puts "Let's find out!"

number = rand(10000)
puts "Our number is #{number}"

if (number%3) == 0 && (number%5) == 0
    puts "fizzbuzz"
elsif (number%3) == 0
    puts "fizz"
elsif (number%5) == 0
    puts "buzz"
else
    puts "#{number} is not divisible by 3 or 5"
end
