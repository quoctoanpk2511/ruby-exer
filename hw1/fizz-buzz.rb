(1..100).each do |i|
	if i % 2 == 0 and i % 3 ==0
		puts "#{i} -> FizzBuzz"
	elsif i % 2 == 0
		puts "#{i} -> Fizz"
	elsif i % 3 == 0
		puts "#{i} -> Buzz"
	else
		puts i
	end	
end