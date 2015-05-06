# Write a method is_prime? which takes in a number and returns true if it is a prime number.

# > is_prime?(7)
# => true
# > is_prime?(14)
# => false

def is_prime?(n)
	array = (2..(n-1)).to_a
	array.each do |a|
		if n % a != 0
			return true
		else
			return false
		end
	end
end

puts is_prime?(7)
puts is_prime?(14)
