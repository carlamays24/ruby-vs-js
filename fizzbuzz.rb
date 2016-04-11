require 'pry'

# Let `max_num` be the number that you want to count to.

max_num = 100;
i = 0;

while i < max_num do
   i+=1
   if i % 15 == 0
       puts "fizzbuzz"
   elsif i % 3 == 0
      puts "fizz"
   elsif i % 5 == 0
       puts "buzz"
  else
  end
end

binding.pry
""
