# Write a method uniques which takes an array of items and returns the array without any duplicates. Don’t use Ruby’s uniq method!

# uniques([1,5,”frog”, 2,1,3,”frog”])
# => [1,5,”frog”,2,3]

def uniques(array)
	new_array = array & array
	print new_array
end

uniques([1,5,"frog",2,1,3,"frog"])
