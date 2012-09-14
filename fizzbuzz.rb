#! /usr/bin/ruby -Ku
class FizzBuzz

	def initialize input
		loop(input)
	end
	
	def estimate num
		if ((num.to_i % 3) == 0) && ((num.to_i % 5)== 0) then
			return "FizzBuzz"
		elsif (num.to_i % 3) == 0 then
			return "Fizz"
		elsif (num.to_i % 5) == 0 then
			return "Buzz"
		else
			return num
		end
	end
	
	def loop input
		for n in 1..input
			puts estimate(n)
		end
	end
end
value = ARGV[0].to_i
a = FizzBuzz.new(value)