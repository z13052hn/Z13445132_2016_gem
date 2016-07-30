require "Z13445132_2016_gem/version"

module Z134451322016Gem
  # Your code goes here...
end

module Fizz_buzz
	def judge(num)
		if num % 15 == 0
			puts "FizzBuzz"
		elsif num % 5 == 0
			puts "Buzz"
		elsif num % 3 == 0
			puts "Fizz"
		end
	end

end
