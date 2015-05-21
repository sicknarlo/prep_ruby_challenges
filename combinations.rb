=begin
Write a method combinations which takes 
two arrays of strings and returns an array 
with all of the combinations of the items 
in them, listing the first items first.
=end

def combinations(array1, array2)
    combined_array = []
    array1.each do |a1|
        array2.each do |a2|
            combined_array << a1 + a2
        end
    end
    puts combined_array
end

combinations(["on", "in"],["to", "rope"])