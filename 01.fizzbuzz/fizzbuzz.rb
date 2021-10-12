(1..20).each do |x| 
    if x % 15 == 0
         puts "FizzBizz"
     elsif x % 5 == 0
         puts "Buzz"
     elsif x % 3 == 0
         puts "Fizz"
     else 
         puts x;
     end
 end


20.times do |x| 
    y = x + 1
   if y % 15 == 0
        puts "FizzBizz"
    elsif y % 5 == 0
        puts "Buzz"
    elsif y % 3 == 0
        puts "Fizz"
    else 
        puts y;
    end
end

