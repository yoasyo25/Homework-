
numbers = (1..1000)

numbers.each do |m|
    if m % 3 == 0 and m % 5 == 0 and m % 7 == 0
        puts "SuperFizzBuzz"
    elsif m % 3 == 0 and m % 7 == 0
        puts "SuperFizz"
    elsif m % 5 == 0 and m % 7 == 0
        puts "SuperBuzz"
    elsif m % 3 == 0 and m % 5 == 0
        puts "FizzBuzz"
    elsif m % 3 == 0
        puts "Fizz"
    elsif m % 5 == 0
        puts "Buzz"
    elsif m % 7 == 0
        puts "Super"
    else
        puts "#{m}"
    end
end
