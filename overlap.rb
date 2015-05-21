=begin
Write a method overlap which takes two rectangles 
defined by the coordinates of their corners, 
e.g. [[0,0],[3,3]] and [[1,1],[4,6]], and determines 
whether they overlap. You can assume all coordinates 
are positive integers.
=end

def overlap(r1, r2)
    if r2[0][0] > r1[0][0] && r2[0][0] < r1[1][0]
        if r2[0][1] > r1[0][1] && r2[0][1] < r1[1][1]
            return true
        end
    end
    return false
end

puts overlap( [ [0,0],[3,3] ], [ [1,1],[4,5] ] )

puts overlap( [ [0,0],[1,4] ], [ [1,1],[3,2] ] ) 