20.times{|x|

if (x+1) % 15 == 0
    puts "FizzBizz"
elsif (x+1) % 5 == 0
    puts "Buzz"
elsif (x+1) % 3 == 0
    puts "Fizz"
else 
    puts x+1;
end
}
