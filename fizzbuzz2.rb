
#hell yeah fizzbuzz!

def fizzbuzz 

1.upto(100) do |x| 
	if x.remainder(3) == 0 && x.remainder(5) == 0 then puts "FizzBuzz"	
	elsif x.remainder(3) == 0 then puts "Fizz" 
	elsif x.remainder(5) == 0 then puts "Buzz" 
	else puts x end	
end 
end 

fizzbuzz
