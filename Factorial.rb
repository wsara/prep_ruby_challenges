# Write a method factorial which takes a number and returns the sum of every number up to the current number multiplied together.

# > factorial(5)
# => 120  # from 1*2*3*4*5

def factorial(number)
	ary = (1..number).to_a
	puts ary.reduce(:*)
end

factorial(5)



