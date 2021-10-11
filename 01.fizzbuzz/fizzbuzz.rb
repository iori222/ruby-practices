21.times do |x| 
    x + 1

if (x) % 15 == 0
    puts "FizzBizz"
elsif (x) % 5 == 0
    puts "Buzz"
elsif (x) % 3 == 0
    puts "Fizz"
else 
    puts x;
end

end

#こちらの方がスマートかなと思いました！
(1..20).each do |x| 
   
if (x) % 15 == 0
    puts "FizzBizz"
elsif (x) % 5 == 0
    puts "Buzz"
elsif (x) % 3 == 0
    puts "Fizz"
else 
    puts x;
end

end
