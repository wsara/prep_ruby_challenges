# Write a method combinations which takes two arrays of strings and returns an array with all of the combinations of the items in them, listing the first items first.

# > combinations([“on”,”in”],[“to”,”rope”])
# => [“onto”,”onrope”,”into”,”inrope”]

def combinations(first_a, second_a)
	new_a = []
	first_a.each do |prefix|
		second_a.each do |suffix|
			new_a.push(prefix + suffix)
		end
	end
	print new_a
end

combinations(["on","in"],["to","rope"])