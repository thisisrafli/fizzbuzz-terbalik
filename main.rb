# FIZZBUZZ TERBALIK

def fizzbuzz_terbalik(n)
   
   i = n
   while i > 0
      
      if i % 3 == 0 and i % 5 == 0
         puts "FizzBuzz"
      elsif i % 3 == 0
         puts "Fizz"
      elsif i % 5 == 0
         puts "Buzz"
      else
         puts i
      end
      
      i -= 1
      
   end
   
end

fizzbuzz_terbalik(15)