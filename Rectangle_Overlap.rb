# Write a method overlap which takes two rectangles defined by the coordinates of their corners, e.g. [[0,0],[3,3]] and [[1,1],[4,6]], and determines whether they overlap. You can assume all coordinates are positive integers.

# > overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )
# => true
# > overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] )
# => false

def overlap(first_rectangle, second_rectangle)
	first_rectangle_x1 = first_rectangle[0][0]
	first_rectanlge_y1 = first_rectangle[0][1]
	first_rectangle_x2 = first_rectangle[1][0]
	first_rectanlge_y2 = first_rectangle[1][1]

	second_rectangle_x1 = second_rectangle[0][0]
	second_rectanlge_y1 = second_rectangle[0][1]
	second_rectangle_x2 = second_rectangle[1][0]
	second_rectanlge_y2 = second_rectangle[1][1]

	if first_rectangle_x1 < second_rectangle_x2 && first_rectangle_x2 > second_rectangle_x1 && first_rectanlge_y1 < second_rectanlge_y2 && first_rectanlge_y2 > second_rectanlge_y1
		return true
	else
		return false
	end
end

puts overlap([[0,0],[3,3]],[[1,1],[4,5]])
puts overlap([[0,0],[1,4]],[[1,1],[3,2]])
puts overlap([[2,1],[4,2]],[[0,0],[5,3]])